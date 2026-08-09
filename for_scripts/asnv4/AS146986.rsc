:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.88.28.0/24]] = 0) do={ add list=$AddressList comment=AS146986 address=133.88.28.0/24 }
