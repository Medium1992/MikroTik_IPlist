:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.16.0/22]] = 0) do={ add list=$AddressList comment=AS137121 address=103.112.16.0/22 }
