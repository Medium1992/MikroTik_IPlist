:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.128.0/21]] = 0) do={ add list=$AddressList comment=AS13660 address=199.253.128.0/21 }
