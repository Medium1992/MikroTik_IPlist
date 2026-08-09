:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.140.0/23]] = 0) do={ add list=$AddressList comment=AS151646 address=103.248.140.0/23 }
