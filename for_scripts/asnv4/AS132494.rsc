:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.34.0/23]] = 0) do={ add list=$AddressList comment=AS132494 address=103.31.34.0/23 }
