:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.76.0/22]] = 0) do={ add list=$AddressList comment=AS131425 address=103.48.76.0/22 }
