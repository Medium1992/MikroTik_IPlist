:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.31.162.0/23]] = 0) do={ add list=$AddressList comment=AS199138 address=78.31.162.0/23 }
