:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.207.40.0/21]] = 0) do={ add list=$AddressList comment=AS12076 address=151.207.40.0/21 }
:if ([:len [find where list=$AddressList and address=204.193.239.0/24]] = 0) do={ add list=$AddressList comment=AS12076 address=204.193.239.0/24 }
:if ([:len [find where list=$AddressList and address=204.193.240.0/24]] = 0) do={ add list=$AddressList comment=AS12076 address=204.193.240.0/24 }
