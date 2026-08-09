:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.102.132.0/22]] = 0) do={ add list=$AddressList comment=AS1104 address=145.102.132.0/22 }
:if ([:len [find where list=$AddressList and address=145.107.4.0/22]] = 0) do={ add list=$AddressList comment=AS1104 address=145.107.4.0/22 }
:if ([:len [find where list=$AddressList and address=145.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS1104 address=145.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.116.208.0/21]] = 0) do={ add list=$AddressList comment=AS1104 address=145.116.208.0/21 }
:if ([:len [find where list=$AddressList and address=145.116.216.0/24]] = 0) do={ add list=$AddressList comment=AS1104 address=145.116.216.0/24 }
:if ([:len [find where list=$AddressList and address=145.116.48.0/20]] = 0) do={ add list=$AddressList comment=AS1104 address=145.116.48.0/20 }
:if ([:len [find where list=$AddressList and address=185.153.60.0/22]] = 0) do={ add list=$AddressList comment=AS1104 address=185.153.60.0/22 }
:if ([:len [find where list=$AddressList and address=192.16.185.0/24]] = 0) do={ add list=$AddressList comment=AS1104 address=192.16.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.186.0/24]] = 0) do={ add list=$AddressList comment=AS1104 address=192.16.186.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.192.0/24]] = 0) do={ add list=$AddressList comment=AS1104 address=192.16.192.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.194.0/23]] = 0) do={ add list=$AddressList comment=AS1104 address=192.16.194.0/23 }
:if ([:len [find where list=$AddressList and address=192.16.199.0/24]] = 0) do={ add list=$AddressList comment=AS1104 address=192.16.199.0/24 }
:if ([:len [find where list=$AddressList and address=194.171.96.0/21]] = 0) do={ add list=$AddressList comment=AS1104 address=194.171.96.0/21 }
