:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.30.0/24]] = 0) do={ add list=$AddressList comment=AS19344 address=216.10.30.0/24 }
