:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.187.0/24]] = 0) do={ add list=$AddressList comment=AS153523 address=116.212.187.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.188.0/23]] = 0) do={ add list=$AddressList comment=AS153523 address=161.248.188.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.62.0/24]] = 0) do={ add list=$AddressList comment=AS153523 address=165.99.62.0/24 }
