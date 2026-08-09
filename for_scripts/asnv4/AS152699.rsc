:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.236.0/23]] = 0) do={ add list=$AddressList comment=AS152699 address=103.15.236.0/23 }
:if ([:len [find where list=$AddressList and address=124.158.118.0/24]] = 0) do={ add list=$AddressList comment=AS152699 address=124.158.118.0/24 }
:if ([:len [find where list=$AddressList and address=157.85.80.0/22]] = 0) do={ add list=$AddressList comment=AS152699 address=157.85.80.0/22 }
:if ([:len [find where list=$AddressList and address=157.85.84.0/23]] = 0) do={ add list=$AddressList comment=AS152699 address=157.85.84.0/23 }
:if ([:len [find where list=$AddressList and address=157.85.88.0/21]] = 0) do={ add list=$AddressList comment=AS152699 address=157.85.88.0/21 }
:if ([:len [find where list=$AddressList and address=202.36.94.0/23]] = 0) do={ add list=$AddressList comment=AS152699 address=202.36.94.0/23 }
:if ([:len [find where list=$AddressList and address=203.16.163.0/24]] = 0) do={ add list=$AddressList comment=AS152699 address=203.16.163.0/24 }
