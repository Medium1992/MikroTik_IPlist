:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.168.0/23]] = 0) do={ add list=$AddressList comment=AS132711 address=103.19.168.0/23 }
