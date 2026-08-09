:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.228.0/22]] = 0) do={ add list=$AddressList comment=AS136781 address=103.95.228.0/22 }
