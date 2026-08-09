:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.97.0.0/19]] = 0) do={ add list=$AddressList comment=AS15529 address=62.97.0.0/19 }
