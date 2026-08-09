:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.88.0/24]] = 0) do={ add list=$AddressList comment=AS1004 address=209.112.88.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.90.0/24]] = 0) do={ add list=$AddressList comment=AS1004 address=209.112.90.0/24 }
