:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.104.0/23]] = 0) do={ add list=$AddressList comment=AS151589 address=103.76.104.0/23 }
