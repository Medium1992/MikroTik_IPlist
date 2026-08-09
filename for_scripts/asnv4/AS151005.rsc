:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.20.0/23]] = 0) do={ add list=$AddressList comment=AS151005 address=103.124.20.0/23 }
