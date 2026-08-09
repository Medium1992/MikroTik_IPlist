:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.252.0/23]] = 0) do={ add list=$AddressList comment=AS136332 address=103.190.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.56.0/22]] = 0) do={ add list=$AddressList comment=AS136332 address=103.89.56.0/22 }
