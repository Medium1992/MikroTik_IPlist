:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.88.40.0/21]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.40.0/21 }
