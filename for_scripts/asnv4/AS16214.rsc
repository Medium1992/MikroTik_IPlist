:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.179.160.0/19]] = 0) do={ add list=$AddressList comment=AS16214 address=213.179.160.0/19 }
