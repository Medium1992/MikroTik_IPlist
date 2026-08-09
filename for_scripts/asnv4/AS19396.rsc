:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.54.61.0/24]] = 0) do={ add list=$AddressList comment=AS19396 address=216.54.61.0/24 }
