:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.206.0/23]] = 0) do={ add list=$AddressList comment=AS152764 address=160.19.206.0/23 }
