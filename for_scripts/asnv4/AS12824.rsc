:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.128.131.0/24]] = 0) do={ add list=$AddressList comment=AS12824 address=188.128.131.0/24 }
:if ([:len [find where list=$AddressList and address=188.128.132.0/22]] = 0) do={ add list=$AddressList comment=AS12824 address=188.128.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.128.136.0/21]] = 0) do={ add list=$AddressList comment=AS12824 address=188.128.136.0/21 }
:if ([:len [find where list=$AddressList and address=188.128.144.0/20]] = 0) do={ add list=$AddressList comment=AS12824 address=188.128.144.0/20 }
:if ([:len [find where list=$AddressList and address=188.128.160.0/19]] = 0) do={ add list=$AddressList comment=AS12824 address=188.128.160.0/19 }
:if ([:len [find where list=$AddressList and address=188.128.192.0/18]] = 0) do={ add list=$AddressList comment=AS12824 address=188.128.192.0/18 }
:if ([:len [find where list=$AddressList and address=212.85.96.0/19]] = 0) do={ add list=$AddressList comment=AS12824 address=212.85.96.0/19 }
:if ([:len [find where list=$AddressList and address=46.242.128.0/17]] = 0) do={ add list=$AddressList comment=AS12824 address=46.242.128.0/17 }
:if ([:len [find where list=$AddressList and address=46.41.128.0/18]] = 0) do={ add list=$AddressList comment=AS12824 address=46.41.128.0/18 }
:if ([:len [find where list=$AddressList and address=62.129.192.0/18]] = 0) do={ add list=$AddressList comment=AS12824 address=62.129.192.0/18 }
:if ([:len [find where list=$AddressList and address=79.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS12824 address=79.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.161.128.0/17]] = 0) do={ add list=$AddressList comment=AS12824 address=89.161.128.0/17 }
