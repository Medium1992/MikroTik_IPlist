:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.228.216.0/23]] = 0) do={ add list=$AddressList comment=AS133905 address=43.228.216.0/23 }
