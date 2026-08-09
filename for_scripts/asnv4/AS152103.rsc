:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.131.134.0/23]] = 0) do={ add list=$AddressList comment=AS152103 address=180.131.134.0/23 }
