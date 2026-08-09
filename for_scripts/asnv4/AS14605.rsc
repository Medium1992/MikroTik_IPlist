:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.248.206.0/23]] = 0) do={ add list=$AddressList comment=AS14605 address=206.248.206.0/23 }
