:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.228.172.0/23]] = 0) do={ add list=$AddressList comment=AS151692 address=43.228.172.0/23 }
