:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.112.0/24]] = 0) do={ add list=$AddressList comment=AS14951 address=205.235.112.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.114.0/23]] = 0) do={ add list=$AddressList comment=AS14951 address=205.235.114.0/23 }
:if ([:len [find where list=$AddressList and address=205.235.116.0/23]] = 0) do={ add list=$AddressList comment=AS14951 address=205.235.116.0/23 }
:if ([:len [find where list=$AddressList and address=205.235.118.0/24]] = 0) do={ add list=$AddressList comment=AS14951 address=205.235.118.0/24 }
