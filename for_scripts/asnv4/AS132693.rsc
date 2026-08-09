:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.48.0/22]] = 0) do={ add list=$AddressList comment=AS132693 address=103.18.48.0/22 }
