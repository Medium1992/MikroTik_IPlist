:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.28.0/24]] = 0) do={ add list=$AddressList comment=AS132864 address=103.207.28.0/24 }
