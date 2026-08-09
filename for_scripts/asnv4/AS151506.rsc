:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.18.0/23]] = 0) do={ add list=$AddressList comment=AS151506 address=103.234.18.0/23 }
