:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.68.0/23]] = 0) do={ add list=$AddressList comment=AS136290 address=103.21.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.68.0/22]] = 0) do={ add list=$AddressList comment=AS136290 address=103.48.68.0/22 }
