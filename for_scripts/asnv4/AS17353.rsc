:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.116.0/22]] = 0) do={ add list=$AddressList comment=AS17353 address=205.211.116.0/22 }
:if ([:len [find where list=$AddressList and address=205.211.120.0/22]] = 0) do={ add list=$AddressList comment=AS17353 address=205.211.120.0/22 }
:if ([:len [find where list=$AddressList and address=205.211.124.0/24]] = 0) do={ add list=$AddressList comment=AS17353 address=205.211.124.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.96.0/20]] = 0) do={ add list=$AddressList comment=AS17353 address=205.211.96.0/20 }
