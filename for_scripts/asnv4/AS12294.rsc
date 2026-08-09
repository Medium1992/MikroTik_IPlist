:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.32.0/21]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.32.0/21 }
:if ([:len [find where list=$AddressList and address=212.40.40.0/22]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.40.0/22 }
:if ([:len [find where list=$AddressList and address=212.40.44.0/23]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.44.0/23 }
:if ([:len [find where list=$AddressList and address=212.40.46.0/24]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.46.0/24 }
:if ([:len [find where list=$AddressList and address=212.40.49.0/24]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.49.0/24 }
:if ([:len [find where list=$AddressList and address=212.40.51.0/24]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.51.0/24 }
:if ([:len [find where list=$AddressList and address=212.40.52.0/22]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.52.0/22 }
:if ([:len [find where list=$AddressList and address=212.40.56.0/21]] = 0) do={ add list=$AddressList comment=AS12294 address=212.40.56.0/21 }
