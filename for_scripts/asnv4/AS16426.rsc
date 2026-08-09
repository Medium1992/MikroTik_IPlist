:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.211.160.0/19]] = 0) do={ add list=$AddressList comment=AS16426 address=206.211.160.0/19 }
