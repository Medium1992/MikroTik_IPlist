:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.248.0/22]] = 0) do={ add list=$AddressList comment=AS150635 address=103.133.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.244.0/23]] = 0) do={ add list=$AddressList comment=AS150635 address=103.85.244.0/23 }
