:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.217.192.0/24]] = 0) do={ add list=$AddressList comment=AS18069 address=133.217.192.0/24 }
