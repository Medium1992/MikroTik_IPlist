:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.236.0/22]] = 0) do={ add list=$AddressList comment=AS17931 address=103.238.236.0/22 }
:if ([:len [find where list=$AddressList and address=202.165.160.0/20]] = 0) do={ add list=$AddressList comment=AS17931 address=202.165.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.153.64.0/20]] = 0) do={ add list=$AddressList comment=AS17931 address=203.153.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.191.136.0/21]] = 0) do={ add list=$AddressList comment=AS17931 address=203.191.136.0/21 }
:if ([:len [find where list=$AddressList and address=211.19.48.0/20]] = 0) do={ add list=$AddressList comment=AS17931 address=211.19.48.0/20 }
:if ([:len [find where list=$AddressList and address=218.45.16.0/20]] = 0) do={ add list=$AddressList comment=AS17931 address=218.45.16.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.160.0/22]] = 0) do={ add list=$AddressList comment=AS17931 address=219.100.160.0/22 }
