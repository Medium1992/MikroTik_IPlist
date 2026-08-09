:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.110.0/23]] = 0) do={ add list=$AddressList comment=AS151776 address=103.182.110.0/23 }
