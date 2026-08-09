:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.168.0/23]] = 0) do={ add list=$AddressList comment=AS132454 address=103.21.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.170.0/24]] = 0) do={ add list=$AddressList comment=AS132454 address=103.21.170.0/24 }
