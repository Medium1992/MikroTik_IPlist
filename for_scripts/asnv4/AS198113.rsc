:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.212.0/22]] = 0) do={ add list=$AddressList comment=AS198113 address=193.57.212.0/22 }
