:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.51.128.0/24]] = 0) do={ add list=$AddressList comment=AS13472 address=209.51.128.0/24 }
:if ([:len [find where list=$AddressList and address=209.51.134.0/24]] = 0) do={ add list=$AddressList comment=AS13472 address=209.51.134.0/24 }
