:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.224.0/22]] = 0) do={ add list=$AddressList comment=AS136216 address=103.83.224.0/22 }
