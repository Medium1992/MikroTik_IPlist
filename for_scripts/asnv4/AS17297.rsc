:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.110.0/24]] = 0) do={ add list=$AddressList comment=AS17297 address=209.112.110.0/24 }
