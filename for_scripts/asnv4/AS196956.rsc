:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.232.0/21]] = 0) do={ add list=$AddressList comment=AS196956 address=109.71.232.0/21 }
