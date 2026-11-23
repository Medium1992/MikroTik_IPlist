:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.62.242.0/23]] = 0) do={ add list=$AddressList comment=AS155091 address=203.62.242.0/23 }
