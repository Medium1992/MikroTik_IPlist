:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.8.0/21]] = 0) do={ add list=$AddressList comment=AS198563 address=176.111.8.0/21 }
