:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.118.0/23]] = 0) do={ add list=$AddressList comment=AS154101 address=154.49.118.0/23 }
:if ([:len [find where list=$AddressList and address=192.135.98.0/24]] = 0) do={ add list=$AddressList comment=AS154101 address=192.135.98.0/24 }
