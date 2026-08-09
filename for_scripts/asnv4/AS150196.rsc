:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.14.0/23]] = 0) do={ add list=$AddressList comment=AS150196 address=103.229.14.0/23 }
