:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.0.0/22]] = 0) do={ add list=$AddressList comment=AS136741 address=103.95.0.0/22 }
