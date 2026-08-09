:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.118.0/23]] = 0) do={ add list=$AddressList comment=AS132049 address=103.187.118.0/23 }
