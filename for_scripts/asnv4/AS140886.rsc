:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.31.28.0/22]] = 0) do={ add list=$AddressList comment=AS140886 address=121.31.28.0/22 }
:if ([:len [find where list=$AddressList and address=121.31.40.0/22]] = 0) do={ add list=$AddressList comment=AS140886 address=121.31.40.0/22 }
:if ([:len [find where list=$AddressList and address=211.97.72.0/22]] = 0) do={ add list=$AddressList comment=AS140886 address=211.97.72.0/22 }
:if ([:len [find where list=$AddressList and address=211.97.80.0/22]] = 0) do={ add list=$AddressList comment=AS140886 address=211.97.80.0/22 }
:if ([:len [find where list=$AddressList and address=211.97.84.0/23]] = 0) do={ add list=$AddressList comment=AS140886 address=211.97.84.0/23 }
:if ([:len [find where list=$AddressList and address=211.97.88.0/21]] = 0) do={ add list=$AddressList comment=AS140886 address=211.97.88.0/21 }
