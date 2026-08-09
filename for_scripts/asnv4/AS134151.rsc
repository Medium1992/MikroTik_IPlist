:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.176.0/22]] = 0) do={ add list=$AddressList comment=AS134151 address=103.53.176.0/22 }
