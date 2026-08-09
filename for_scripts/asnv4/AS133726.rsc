:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.248.0/22]] = 0) do={ add list=$AddressList comment=AS133726 address=103.42.248.0/22 }
