:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.136.0/23]] = 0) do={ add list=$AddressList comment=AS151492 address=103.186.136.0/23 }
