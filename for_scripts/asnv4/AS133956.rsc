:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.153.0/24]] = 0) do={ add list=$AddressList comment=AS133956 address=110.170.153.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.46.0/24]] = 0) do={ add list=$AddressList comment=AS133956 address=83.118.46.0/24 }
