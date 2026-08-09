:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.235.0/24]] = 0) do={ add list=$AddressList comment=AS135473 address=103.73.235.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.6.0/24]] = 0) do={ add list=$AddressList comment=AS135473 address=103.82.6.0/24 }
