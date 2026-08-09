:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.120.78.0/23]] = 0) do={ add list=$AddressList comment=AS19358 address=162.120.78.0/23 }
