:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.29.124.0/22]] = 0) do={ add list=$AddressList comment=AS17469 address=175.29.124.0/22 }
:if ([:len [find where list=$AddressList and address=175.29.140.0/22]] = 0) do={ add list=$AddressList comment=AS17469 address=175.29.140.0/22 }
:if ([:len [find where list=$AddressList and address=175.29.144.0/22]] = 0) do={ add list=$AddressList comment=AS17469 address=175.29.144.0/22 }
:if ([:len [find where list=$AddressList and address=175.29.160.0/19]] = 0) do={ add list=$AddressList comment=AS17469 address=175.29.160.0/19 }
:if ([:len [find where list=$AddressList and address=175.29.192.0/21]] = 0) do={ add list=$AddressList comment=AS17469 address=175.29.192.0/21 }
:if ([:len [find where list=$AddressList and address=202.22.192.0/20]] = 0) do={ add list=$AddressList comment=AS17469 address=202.22.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.76.144.0/21]] = 0) do={ add list=$AddressList comment=AS17469 address=203.76.144.0/21 }
:if ([:len [find where list=$AddressList and address=203.82.193.0/24]] = 0) do={ add list=$AddressList comment=AS17469 address=203.82.193.0/24 }
:if ([:len [find where list=$AddressList and address=203.82.194.0/23]] = 0) do={ add list=$AddressList comment=AS17469 address=203.82.194.0/23 }
:if ([:len [find where list=$AddressList and address=203.82.196.0/22]] = 0) do={ add list=$AddressList comment=AS17469 address=203.82.196.0/22 }
:if ([:len [find where list=$AddressList and address=203.82.200.0/21]] = 0) do={ add list=$AddressList comment=AS17469 address=203.82.200.0/21 }
