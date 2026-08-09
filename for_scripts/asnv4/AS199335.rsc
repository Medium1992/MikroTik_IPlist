:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.107.144.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=149.107.144.0/21 }
:if ([:len [find where list=$AddressList and address=149.71.104.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=149.71.104.0/21 }
:if ([:len [find where list=$AddressList and address=149.88.0.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=149.88.0.0/21 }
:if ([:len [find where list=$AddressList and address=154.42.160.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=154.42.160.0/21 }
:if ([:len [find where list=$AddressList and address=176.126.224.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=176.126.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.113.60.0/22]] = 0) do={ add list=$AddressList comment=AS199335 address=185.113.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.228.0/22]] = 0) do={ add list=$AddressList comment=AS199335 address=185.41.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.64.0/22]] = 0) do={ add list=$AddressList comment=AS199335 address=185.5.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.21.0/24]] = 0) do={ add list=$AddressList comment=AS199335 address=185.99.21.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.40.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=188.241.40.0/21 }
:if ([:len [find where list=$AddressList and address=80.94.192.0/20]] = 0) do={ add list=$AddressList comment=AS199335 address=80.94.192.0/20 }
:if ([:len [find where list=$AddressList and address=85.12.112.0/21]] = 0) do={ add list=$AddressList comment=AS199335 address=85.12.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.12.124.0/23]] = 0) do={ add list=$AddressList comment=AS199335 address=85.12.124.0/23 }
:if ([:len [find where list=$AddressList and address=85.92.160.0/19]] = 0) do={ add list=$AddressList comment=AS199335 address=85.92.160.0/19 }
