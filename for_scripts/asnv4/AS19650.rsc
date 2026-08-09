:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.88.162.0/24]] = 0) do={ add list=$AddressList comment=AS19650 address=216.88.162.0/24 }
