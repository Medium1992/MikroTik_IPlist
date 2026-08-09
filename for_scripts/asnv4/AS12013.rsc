:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.91.0.0/17]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.0.0/17 }
:if ([:len [find where list=$AddressList and address=131.91.128.0/19]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.128.0/19 }
:if ([:len [find where list=$AddressList and address=131.91.160.0/20]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.160.0/20 }
:if ([:len [find where list=$AddressList and address=131.91.176.0/22]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.176.0/22 }
:if ([:len [find where list=$AddressList and address=131.91.180.0/23]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.180.0/23 }
:if ([:len [find where list=$AddressList and address=131.91.182.0/24]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.182.0/24 }
:if ([:len [find where list=$AddressList and address=131.91.184.0/21]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.184.0/21 }
:if ([:len [find where list=$AddressList and address=131.91.192.0/19]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.192.0/19 }
:if ([:len [find where list=$AddressList and address=131.91.224.0/20]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.224.0/20 }
:if ([:len [find where list=$AddressList and address=131.91.240.0/21]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.240.0/21 }
:if ([:len [find where list=$AddressList and address=131.91.248.0/22]] = 0) do={ add list=$AddressList comment=AS12013 address=131.91.248.0/22 }
