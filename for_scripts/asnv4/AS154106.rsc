:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.252.0/23]] = 0) do={ add list=$AddressList comment=AS154106 address=203.12.252.0/23 }
