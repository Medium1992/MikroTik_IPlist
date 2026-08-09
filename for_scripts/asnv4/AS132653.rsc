:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.208.0/22]] = 0) do={ add list=$AddressList comment=AS132653 address=103.25.208.0/22 }
