:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.164.0/23]] = 0) do={ add list=$AddressList comment=AS137563 address=103.113.164.0/23 }
