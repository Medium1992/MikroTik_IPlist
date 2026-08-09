:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.64.0/22]] = 0) do={ add list=$AddressList comment=AS136673 address=103.102.64.0/22 }
