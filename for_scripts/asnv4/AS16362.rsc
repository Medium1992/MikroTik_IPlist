:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.92.0/23]] = 0) do={ add list=$AddressList comment=AS16362 address=66.33.92.0/23 }
