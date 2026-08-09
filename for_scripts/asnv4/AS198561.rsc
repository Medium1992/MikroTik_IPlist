:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.104.0/23]] = 0) do={ add list=$AddressList comment=AS198561 address=37.46.104.0/23 }
