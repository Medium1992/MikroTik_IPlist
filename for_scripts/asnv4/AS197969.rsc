:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.62.160.0/21]] = 0) do={ add list=$AddressList comment=AS197969 address=149.62.160.0/21 }
