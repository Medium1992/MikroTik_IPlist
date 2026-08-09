:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.118.206.0/23]] = 0) do={ add list=$AddressList comment=AS16221 address=217.118.206.0/23 }
