:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.136.0/23]] = 0) do={ add list=$AddressList comment=AS151727 address=210.79.136.0/23 }
