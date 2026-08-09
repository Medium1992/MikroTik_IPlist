:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.64.64.0/19]] = 0) do={ add list=$AddressList comment=AS15223 address=64.64.64.0/19 }
