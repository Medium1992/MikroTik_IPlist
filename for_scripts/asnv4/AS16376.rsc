:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.35.88.0/21]] = 0) do={ add list=$AddressList comment=AS16376 address=37.35.88.0/21 }
:if ([:len [find where list=$AddressList and address=94.199.184.0/21]] = 0) do={ add list=$AddressList comment=AS16376 address=94.199.184.0/21 }
