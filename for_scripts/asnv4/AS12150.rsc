:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.244.0/22]] = 0) do={ add list=$AddressList comment=AS12150 address=143.0.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.44.0/22]] = 0) do={ add list=$AddressList comment=AS12150 address=170.84.44.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.196.0/22]] = 0) do={ add list=$AddressList comment=AS12150 address=179.60.196.0/22 }
:if ([:len [find where list=$AddressList and address=200.59.0.0/20]] = 0) do={ add list=$AddressList comment=AS12150 address=200.59.0.0/20 }
:if ([:len [find where list=$AddressList and address=200.61.240.0/21]] = 0) do={ add list=$AddressList comment=AS12150 address=200.61.240.0/21 }
:if ([:len [find where list=$AddressList and address=38.210.32.0/20]] = 0) do={ add list=$AddressList comment=AS12150 address=38.210.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.52.64.0/19]] = 0) do={ add list=$AddressList comment=AS12150 address=38.52.64.0/19 }
