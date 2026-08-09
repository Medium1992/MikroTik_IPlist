:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.82.0/23]] = 0) do={ add list=$AddressList comment=AS15358 address=148.78.82.0/23 }
