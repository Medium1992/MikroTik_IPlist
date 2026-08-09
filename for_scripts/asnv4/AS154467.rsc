:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.200.0/23]] = 0) do={ add list=$AddressList comment=AS154467 address=144.79.200.0/23 }
