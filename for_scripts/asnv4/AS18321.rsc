:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.124.0/22]] = 0) do={ add list=$AddressList comment=AS18321 address=103.114.124.0/22 }
