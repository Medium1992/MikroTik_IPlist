:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.86.71.0/24]] = 0) do={ add list=$AddressList comment=AS19924 address=216.86.71.0/24 }
