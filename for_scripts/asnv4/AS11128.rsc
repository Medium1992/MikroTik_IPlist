:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.46.0/24]] = 0) do={ add list=$AddressList comment=AS11128 address=209.209.46.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.0.0/24]] = 0) do={ add list=$AddressList comment=AS11128 address=38.110.0.0/24 }
