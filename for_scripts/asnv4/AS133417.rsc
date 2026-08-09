:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.44.0/22]] = 0) do={ add list=$AddressList comment=AS133417 address=103.248.44.0/22 }
