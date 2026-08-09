:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.176.0/21]] = 0) do={ add list=$AddressList comment=AS16958 address=199.231.176.0/21 }
