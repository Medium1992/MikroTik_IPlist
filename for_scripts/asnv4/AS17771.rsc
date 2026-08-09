:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.44.0/22]] = 0) do={ add list=$AddressList comment=AS17771 address=103.246.44.0/22 }
:if ([:len [find where list=$AddressList and address=202.63.105.0/24]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.105.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.106.0/23]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.106.0/23 }
:if ([:len [find where list=$AddressList and address=202.63.109.0/24]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.109.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.110.0/23]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.110.0/23 }
:if ([:len [find where list=$AddressList and address=202.63.113.0/24]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.113.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.114.0/24]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.114.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.116.0/23]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.116.0/23 }
:if ([:len [find where list=$AddressList and address=202.63.124.0/22]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.124.0/22 }
:if ([:len [find where list=$AddressList and address=202.63.96.0/21]] = 0) do={ add list=$AddressList comment=AS17771 address=202.63.96.0/21 }
:if ([:len [find where list=$AddressList and address=45.127.188.0/22]] = 0) do={ add list=$AddressList comment=AS17771 address=45.127.188.0/22 }
:if ([:len [find where list=$AddressList and address=49.238.37.0/24]] = 0) do={ add list=$AddressList comment=AS17771 address=49.238.37.0/24 }
:if ([:len [find where list=$AddressList and address=49.238.38.0/24]] = 0) do={ add list=$AddressList comment=AS17771 address=49.238.38.0/24 }
