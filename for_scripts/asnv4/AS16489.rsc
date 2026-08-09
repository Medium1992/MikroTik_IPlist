:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.0.0/21]] = 0) do={ add list=$AddressList comment=AS16489 address=198.246.0.0/21 }
