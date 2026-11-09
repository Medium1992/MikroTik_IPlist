:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.240.54.0/23]] = 0) do={ add list=$AddressList comment=AS154261 address=43.240.54.0/23 }
