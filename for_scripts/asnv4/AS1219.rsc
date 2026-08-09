:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.34.88.0/24]] = 0) do={ add list=$AddressList comment=AS1219 address=160.34.88.0/24 }
:if ([:len [find where list=$AddressList and address=209.17.37.0/24]] = 0) do={ add list=$AddressList comment=AS1219 address=209.17.37.0/24 }
