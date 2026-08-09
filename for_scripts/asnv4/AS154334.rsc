:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.124.0/23]] = 0) do={ add list=$AddressList comment=AS154334 address=138.252.124.0/23 }
