:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.109.248.0/21]] = 0) do={ add list=$AddressList comment=AS138160 address=79.109.248.0/21 }
