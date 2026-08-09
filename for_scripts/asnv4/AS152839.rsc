:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.240.0/23]] = 0) do={ add list=$AddressList comment=AS152839 address=160.22.240.0/23 }
