:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.162.0/24]] = 0) do={ add list=$AddressList comment=AS131998 address=103.29.162.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.28.0/24]] = 0) do={ add list=$AddressList comment=AS131998 address=203.28.28.0/24 }
