:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.187.12.0/23]] = 0) do={ add list=$AddressList comment=AS16436 address=66.187.12.0/23 }
