:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.104.0/23]] = 0) do={ add list=$AddressList comment=AS151567 address=103.38.104.0/23 }
