:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.140.0/23]] = 0) do={ add list=$AddressList comment=AS151333 address=103.199.140.0/23 }
