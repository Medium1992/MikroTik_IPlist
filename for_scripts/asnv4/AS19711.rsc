:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.132.0/24]] = 0) do={ add list=$AddressList comment=AS19711 address=102.23.132.0/24 }
:if ([:len [find where list=$AddressList and address=154.119.96.0/19]] = 0) do={ add list=$AddressList comment=AS19711 address=154.119.96.0/19 }
:if ([:len [find where list=$AddressList and address=196.8.228.0/24]] = 0) do={ add list=$AddressList comment=AS19711 address=196.8.228.0/24 }
:if ([:len [find where list=$AddressList and address=41.215.144.0/20]] = 0) do={ add list=$AddressList comment=AS19711 address=41.215.144.0/20 }
:if ([:len [find where list=$AddressList and address=41.84.224.0/19]] = 0) do={ add list=$AddressList comment=AS19711 address=41.84.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.63.64.0/20]] = 0) do={ add list=$AddressList comment=AS19711 address=69.63.64.0/20 }
