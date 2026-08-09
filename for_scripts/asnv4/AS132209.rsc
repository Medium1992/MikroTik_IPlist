:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.93.116.0/24]] = 0) do={ add list=$AddressList comment=AS132209 address=116.93.116.0/24 }
:if ([:len [find where list=$AddressList and address=116.93.59.0/24]] = 0) do={ add list=$AddressList comment=AS132209 address=116.93.59.0/24 }
:if ([:len [find where list=$AddressList and address=116.93.94.0/24]] = 0) do={ add list=$AddressList comment=AS132209 address=116.93.94.0/24 }
:if ([:len [find where list=$AddressList and address=116.93.98.0/24]] = 0) do={ add list=$AddressList comment=AS132209 address=116.93.98.0/24 }
