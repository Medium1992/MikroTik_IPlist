:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.128.0/23]] = 0) do={ add list=$AddressList comment=AS151605 address=103.236.128.0/23 }
