:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.32.0/20]] = 0) do={ add list=$AddressList comment=AS197991 address=149.126.32.0/20 }
:if ([:len [find where list=$AddressList and address=178.132.60.0/22]] = 0) do={ add list=$AddressList comment=AS197991 address=178.132.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.239.56.0/23]] = 0) do={ add list=$AddressList comment=AS197991 address=185.239.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.239.58.0/24]] = 0) do={ add list=$AddressList comment=AS197991 address=185.239.58.0/24 }
:if ([:len [find where list=$AddressList and address=200.112.204.0/23]] = 0) do={ add list=$AddressList comment=AS197991 address=200.112.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.170.132.0/23]] = 0) do={ add list=$AddressList comment=AS197991 address=45.170.132.0/23 }
:if ([:len [find where list=$AddressList and address=5.144.144.0/21]] = 0) do={ add list=$AddressList comment=AS197991 address=5.144.144.0/21 }
:if ([:len [find where list=$AddressList and address=89.150.60.0/24]] = 0) do={ add list=$AddressList comment=AS197991 address=89.150.60.0/24 }
