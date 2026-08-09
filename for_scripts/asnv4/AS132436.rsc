:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.36.0/22]] = 0) do={ add list=$AddressList comment=AS132436 address=103.73.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.77.176.0/24]] = 0) do={ add list=$AddressList comment=AS132436 address=103.77.176.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.60.0/23]] = 0) do={ add list=$AddressList comment=AS132436 address=192.232.60.0/23 }
