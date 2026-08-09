:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.248.0/21]] = 0) do={ add list=$AddressList comment=AS13764 address=162.245.248.0/21 }
