:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.67.248.0/21]] = 0) do={ add list=$AddressList comment=AS11190 address=199.67.248.0/21 }
