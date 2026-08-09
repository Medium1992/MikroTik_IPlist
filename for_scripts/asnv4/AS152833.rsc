:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.58.0/23]] = 0) do={ add list=$AddressList comment=AS152833 address=160.25.58.0/23 }
