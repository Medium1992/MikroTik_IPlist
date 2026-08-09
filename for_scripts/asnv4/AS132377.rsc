:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.24.20.0/23]] = 0) do={ add list=$AddressList comment=AS132377 address=149.24.20.0/23 }
