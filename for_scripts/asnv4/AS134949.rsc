:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.248.0/23]] = 0) do={ add list=$AddressList comment=AS134949 address=103.183.248.0/23 }
