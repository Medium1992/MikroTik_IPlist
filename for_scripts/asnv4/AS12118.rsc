:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS12118 address=157.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.33.116.0/24]] = 0) do={ add list=$AddressList comment=AS12118 address=192.33.116.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.122.0/24]] = 0) do={ add list=$AddressList comment=AS12118 address=192.92.122.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.52.0/22]] = 0) do={ add list=$AddressList comment=AS12118 address=205.153.52.0/22 }
:if ([:len [find where list=$AddressList and address=69.161.224.0/19]] = 0) do={ add list=$AddressList comment=AS12118 address=69.161.224.0/19 }
:if ([:len [find where list=$AddressList and address=72.50.128.0/18]] = 0) do={ add list=$AddressList comment=AS12118 address=72.50.128.0/18 }
