:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.70.0/24]] = 0) do={ add list=$AddressList comment=AS150207 address=103.36.70.0/24 }
