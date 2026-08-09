:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.32.0/21]] = 0) do={ add list=$AddressList comment=AS153381 address=198.49.32.0/21 }
