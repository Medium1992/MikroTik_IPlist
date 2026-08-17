:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.164.0/24]] = 0) do={ add list=$AddressList comment=AS12169 address=12.109.164.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.192.0/22]] = 0) do={ add list=$AddressList comment=AS12169 address=129.42.192.0/22 }
:if ([:len [find where list=$AddressList and address=129.42.198.0/23]] = 0) do={ add list=$AddressList comment=AS12169 address=129.42.198.0/23 }
:if ([:len [find where list=$AddressList and address=129.42.206.0/24]] = 0) do={ add list=$AddressList comment=AS12169 address=129.42.206.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.238.0/24]] = 0) do={ add list=$AddressList comment=AS12169 address=198.151.238.0/24 }
:if ([:len [find where list=$AddressList and address=32.96.43.0/24]] = 0) do={ add list=$AddressList comment=AS12169 address=32.96.43.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.207.0/24]] = 0) do={ add list=$AddressList comment=AS12169 address=8.15.207.0/24 }
