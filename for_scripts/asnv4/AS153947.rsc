:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.111.40.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=142.111.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.187.110.0/24]] = 0) do={ add list=$AddressList comment=AS153947 address=193.187.110.0/24 }
