:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.228.106.0/23]] = 0) do={ add list=$AddressList comment=AS154200 address=43.228.106.0/23 }
