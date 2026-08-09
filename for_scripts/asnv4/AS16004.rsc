:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.29.72.0/21]] = 0) do={ add list=$AddressList comment=AS16004 address=217.29.72.0/21 }
