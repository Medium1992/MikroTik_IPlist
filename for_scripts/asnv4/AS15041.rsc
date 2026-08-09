:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.28.0/22]] = 0) do={ add list=$AddressList comment=AS15041 address=204.62.28.0/22 }
