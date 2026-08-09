:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.229.18.0/23]] = 0) do={ add list=$AddressList comment=AS154273 address=43.229.18.0/23 }
