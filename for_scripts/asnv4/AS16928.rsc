:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS16928 address=159.82.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.249.32.0/22]] = 0) do={ add list=$AddressList comment=AS16928 address=192.249.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.249.38.0/23]] = 0) do={ add list=$AddressList comment=AS16928 address=192.249.38.0/23 }
:if ([:len [find where list=$AddressList and address=192.249.42.0/23]] = 0) do={ add list=$AddressList comment=AS16928 address=192.249.42.0/23 }
:if ([:len [find where list=$AddressList and address=192.249.44.0/22]] = 0) do={ add list=$AddressList comment=AS16928 address=192.249.44.0/22 }
:if ([:len [find where list=$AddressList and address=192.249.48.0/24]] = 0) do={ add list=$AddressList comment=AS16928 address=192.249.48.0/24 }
