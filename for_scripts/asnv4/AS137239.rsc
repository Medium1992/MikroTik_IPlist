:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.212.0/22]] = 0) do={ add list=$AddressList comment=AS137239 address=103.105.212.0/22 }
:if ([:len [find where list=$AddressList and address=154.61.65.0/24]] = 0) do={ add list=$AddressList comment=AS137239 address=154.61.65.0/24 }
