:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.20.74.0/23]] = 0) do={ add list=$AddressList comment=AS131248 address=203.20.74.0/23 }
