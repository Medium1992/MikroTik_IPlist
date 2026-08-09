:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.108.0/23]] = 0) do={ add list=$AddressList comment=AS151559 address=103.38.108.0/23 }
