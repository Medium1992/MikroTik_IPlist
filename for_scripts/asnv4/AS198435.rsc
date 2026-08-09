:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.208.248.0/22]] = 0) do={ add list=$AddressList comment=AS198435 address=85.208.248.0/22 }
