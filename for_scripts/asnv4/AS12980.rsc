:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.160.0/23]] = 0) do={ add list=$AddressList comment=AS12980 address=129.35.160.0/23 }
:if ([:len [find where list=$AddressList and address=129.35.163.0/24]] = 0) do={ add list=$AddressList comment=AS12980 address=129.35.163.0/24 }
:if ([:len [find where list=$AddressList and address=129.35.164.0/22]] = 0) do={ add list=$AddressList comment=AS12980 address=129.35.164.0/22 }
:if ([:len [find where list=$AddressList and address=129.35.168.0/21]] = 0) do={ add list=$AddressList comment=AS12980 address=129.35.168.0/21 }
:if ([:len [find where list=$AddressList and address=129.35.80.0/22]] = 0) do={ add list=$AddressList comment=AS12980 address=129.35.80.0/22 }
:if ([:len [find where list=$AddressList and address=129.35.96.0/20]] = 0) do={ add list=$AddressList comment=AS12980 address=129.35.96.0/20 }
:if ([:len [find where list=$AddressList and address=170.225.128.0/20]] = 0) do={ add list=$AddressList comment=AS12980 address=170.225.128.0/20 }
