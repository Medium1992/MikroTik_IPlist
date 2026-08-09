:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.26.224.0/21]] = 0) do={ add list=$AddressList comment=AS12730 address=212.26.224.0/21 }
:if ([:len [find where list=$AddressList and address=212.26.232.0/22]] = 0) do={ add list=$AddressList comment=AS12730 address=212.26.232.0/22 }
:if ([:len [find where list=$AddressList and address=212.26.237.0/24]] = 0) do={ add list=$AddressList comment=AS12730 address=212.26.237.0/24 }
:if ([:len [find where list=$AddressList and address=212.26.238.0/23]] = 0) do={ add list=$AddressList comment=AS12730 address=212.26.238.0/23 }
:if ([:len [find where list=$AddressList and address=212.26.240.0/20]] = 0) do={ add list=$AddressList comment=AS12730 address=212.26.240.0/20 }
