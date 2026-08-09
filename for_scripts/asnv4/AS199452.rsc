:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.88.112.0/20]] = 0) do={ add list=$AddressList comment=AS199452 address=149.88.112.0/20 }
:if ([:len [find where list=$AddressList and address=154.61.48.0/24]] = 0) do={ add list=$AddressList comment=AS199452 address=154.61.48.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.50.0/24]] = 0) do={ add list=$AddressList comment=AS199452 address=154.61.50.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.128.0/24]] = 0) do={ add list=$AddressList comment=AS199452 address=154.62.128.0/24 }
:if ([:len [find where list=$AddressList and address=154.62.144.0/20]] = 0) do={ add list=$AddressList comment=AS199452 address=154.62.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.2.192.0/22]] = 0) do={ add list=$AddressList comment=AS199452 address=185.2.192.0/22 }
