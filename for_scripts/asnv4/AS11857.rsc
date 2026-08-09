:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.20.92.0/24]] = 0) do={ add list=$AddressList comment=AS11857 address=12.20.92.0/24 }
:if ([:len [find where list=$AddressList and address=161.179.102.0/24]] = 0) do={ add list=$AddressList comment=AS11857 address=161.179.102.0/24 }
:if ([:len [find where list=$AddressList and address=161.179.128.0/22]] = 0) do={ add list=$AddressList comment=AS11857 address=161.179.128.0/22 }
:if ([:len [find where list=$AddressList and address=162.123.0.0/16]] = 0) do={ add list=$AddressList comment=AS11857 address=162.123.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.39.0.0/16]] = 0) do={ add list=$AddressList comment=AS11857 address=198.39.0.0/16 }
