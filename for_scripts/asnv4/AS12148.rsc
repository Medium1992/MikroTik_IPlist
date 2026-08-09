:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS12148 address=130.127.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.42.3.0/24]] = 0) do={ add list=$AddressList comment=AS12148 address=192.42.3.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.219.0/24]] = 0) do={ add list=$AddressList comment=AS12148 address=192.5.219.0/24 }
:if ([:len [find where list=$AddressList and address=198.21.128.0/17]] = 0) do={ add list=$AddressList comment=AS12148 address=198.21.128.0/17 }
