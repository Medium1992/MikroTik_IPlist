:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.134.0/23]] = 0) do={ add list=$AddressList comment=AS154432 address=144.79.134.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.229.0/24]] = 0) do={ add list=$AddressList comment=AS154432 address=203.168.229.0/24 }
