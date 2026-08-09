:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.72.0/23]] = 0) do={ add list=$AddressList comment=AS151784 address=103.41.72.0/23 }
