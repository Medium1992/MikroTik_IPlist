:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.118.0/23]] = 0) do={ add list=$AddressList comment=AS150639 address=103.76.118.0/23 }
