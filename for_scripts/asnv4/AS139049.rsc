:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.168.0/22]] = 0) do={ add list=$AddressList comment=AS139049 address=103.134.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.138.244.0/23]] = 0) do={ add list=$AddressList comment=AS139049 address=103.138.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.63.156.0/22]] = 0) do={ add list=$AddressList comment=AS139049 address=103.63.156.0/22 }
:if ([:len [find where list=$AddressList and address=180.200.236.0/22]] = 0) do={ add list=$AddressList comment=AS139049 address=180.200.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.253.216.0/21]] = 0) do={ add list=$AddressList comment=AS139049 address=192.253.216.0/21 }
:if ([:len [find where list=$AddressList and address=202.14.192.0/22]] = 0) do={ add list=$AddressList comment=AS139049 address=202.14.192.0/22 }
:if ([:len [find where list=$AddressList and address=203.29.178.0/23]] = 0) do={ add list=$AddressList comment=AS139049 address=203.29.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.42.0/23]] = 0) do={ add list=$AddressList comment=AS139049 address=203.31.42.0/23 }
