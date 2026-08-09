:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.150.0/23]] = 0) do={ add list=$AddressList comment=AS150712 address=103.66.150.0/23 }
