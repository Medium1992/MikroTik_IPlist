:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.41.172.0/23]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.172.0/23 }
:if ([:len [find where list=$AddressList and address=170.41.182.0/23]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.182.0/23 }
:if ([:len [find where list=$AddressList and address=170.41.192.0/23]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.192.0/23 }
:if ([:len [find where list=$AddressList and address=170.41.218.0/24]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.218.0/24 }
:if ([:len [find where list=$AddressList and address=170.41.235.0/24]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.235.0/24 }
:if ([:len [find where list=$AddressList and address=170.41.34.0/23]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.34.0/23 }
:if ([:len [find where list=$AddressList and address=170.41.62.0/24]] = 0) do={ add list=$AddressList comment=AS14925 address=170.41.62.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.18.0/23]] = 0) do={ add list=$AddressList comment=AS14925 address=205.174.18.0/23 }
