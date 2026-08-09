:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.188.0/22]] = 0) do={ add list=$AddressList comment=AS131467 address=103.4.188.0/22 }
