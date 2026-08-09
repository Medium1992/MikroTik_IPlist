:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.133.0/24]] = 0) do={ add list=$AddressList comment=AS153528 address=144.79.133.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.72.0/24]] = 0) do={ add list=$AddressList comment=AS153528 address=160.236.72.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.201.0/24]] = 0) do={ add list=$AddressList comment=AS153528 address=161.248.201.0/24 }
