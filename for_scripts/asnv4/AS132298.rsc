:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.200.0/22]] = 0) do={ add list=$AddressList comment=AS132298 address=103.133.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.135.252.0/22]] = 0) do={ add list=$AddressList comment=AS132298 address=103.135.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.178.67.0/24]] = 0) do={ add list=$AddressList comment=AS132298 address=103.178.67.0/24 }
:if ([:len [find where list=$AddressList and address=103.237.36.0/22]] = 0) do={ add list=$AddressList comment=AS132298 address=103.237.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.73.104.0/22]] = 0) do={ add list=$AddressList comment=AS132298 address=103.73.104.0/22 }
:if ([:len [find where list=$AddressList and address=160.202.144.0/24]] = 0) do={ add list=$AddressList comment=AS132298 address=160.202.144.0/24 }
:if ([:len [find where list=$AddressList and address=160.202.146.0/23]] = 0) do={ add list=$AddressList comment=AS132298 address=160.202.146.0/23 }
