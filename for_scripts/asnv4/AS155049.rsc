:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.20.134.0/23]] = 0) do={ add list=$AddressList comment=AS155049 address=113.20.134.0/23 }
