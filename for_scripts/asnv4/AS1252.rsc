:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.198.32.0/20]] = 0) do={ add list=$AddressList comment=AS1252 address=192.198.32.0/20 }
:if ([:len [find where list=$AddressList and address=192.198.48.0/21]] = 0) do={ add list=$AddressList comment=AS1252 address=192.198.48.0/21 }
:if ([:len [find where list=$AddressList and address=192.94.102.0/23]] = 0) do={ add list=$AddressList comment=AS1252 address=192.94.102.0/23 }
:if ([:len [find where list=$AddressList and address=192.94.104.0/22]] = 0) do={ add list=$AddressList comment=AS1252 address=192.94.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.94.108.0/24]] = 0) do={ add list=$AddressList comment=AS1252 address=192.94.108.0/24 }
