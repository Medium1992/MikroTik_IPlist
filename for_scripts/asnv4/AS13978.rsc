:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.14.0/23]] = 0) do={ add list=$AddressList comment=AS13978 address=198.105.14.0/23 }
