:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.216.0/23]] = 0) do={ add list=$AddressList comment=AS132164 address=103.50.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.6.117.0/24]] = 0) do={ add list=$AddressList comment=AS132164 address=103.6.117.0/24 }
