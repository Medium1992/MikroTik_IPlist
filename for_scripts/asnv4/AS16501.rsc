:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.216.0/21]] = 0) do={ add list=$AddressList comment=AS16501 address=199.96.216.0/21 }
