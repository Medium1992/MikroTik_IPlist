:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.104.0/23]] = 0) do={ add list=$AddressList comment=AS131994 address=160.83.104.0/23 }
