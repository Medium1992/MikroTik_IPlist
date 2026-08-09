:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.249.112.0/21]] = 0) do={ add list=$AddressList comment=AS16186 address=151.249.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.115.252.0/22]] = 0) do={ add list=$AddressList comment=AS16186 address=185.115.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.116.4.0/22]] = 0) do={ add list=$AddressList comment=AS16186 address=185.116.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.145.191.0/24]] = 0) do={ add list=$AddressList comment=AS16186 address=185.145.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.206.48.0/22]] = 0) do={ add list=$AddressList comment=AS16186 address=185.206.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.92.0/22]] = 0) do={ add list=$AddressList comment=AS16186 address=185.234.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.10.0/24]] = 0) do={ add list=$AddressList comment=AS16186 address=185.88.10.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.192.0/22]] = 0) do={ add list=$AddressList comment=AS16186 address=194.156.192.0/22 }
:if ([:len [find where list=$AddressList and address=213.179.32.0/20]] = 0) do={ add list=$AddressList comment=AS16186 address=213.179.32.0/20 }
:if ([:len [find where list=$AddressList and address=89.105.48.0/20]] = 0) do={ add list=$AddressList comment=AS16186 address=89.105.48.0/20 }
