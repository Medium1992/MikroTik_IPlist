:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.64.0/21]] = 0) do={ add list=$AddressList comment=AS17889 address=116.212.64.0/21 }
:if ([:len [find where list=$AddressList and address=203.21.21.0/24]] = 0) do={ add list=$AddressList comment=AS17889 address=203.21.21.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.72.0/23]] = 0) do={ add list=$AddressList comment=AS17889 address=203.22.72.0/23 }
