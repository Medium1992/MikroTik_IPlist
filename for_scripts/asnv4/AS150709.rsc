:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.118.0/23]] = 0) do={ add list=$AddressList comment=AS150709 address=103.65.118.0/23 }
