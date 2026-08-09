:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS13410 address=199.255.80.0/22 }
:if ([:len [find where list=$AddressList and address=209.133.33.0/24]] = 0) do={ add list=$AddressList comment=AS13410 address=209.133.33.0/24 }
