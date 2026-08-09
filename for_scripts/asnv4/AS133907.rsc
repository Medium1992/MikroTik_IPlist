:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.133.0/24]] = 0) do={ add list=$AddressList comment=AS133907 address=110.170.133.0/24 }
:if ([:len [find where list=$AddressList and address=210.86.220.0/24]] = 0) do={ add list=$AddressList comment=AS133907 address=210.86.220.0/24 }
