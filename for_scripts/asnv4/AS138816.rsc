:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.182.0/23]] = 0) do={ add list=$AddressList comment=AS138816 address=103.136.182.0/23 }
