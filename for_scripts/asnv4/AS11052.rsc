:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS11052 address=159.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.188.8.0/23]] = 0) do={ add list=$AddressList comment=AS11052 address=170.188.8.0/23 }
:if ([:len [find where list=$AddressList and address=199.249.238.0/24]] = 0) do={ add list=$AddressList comment=AS11052 address=199.249.238.0/24 }
