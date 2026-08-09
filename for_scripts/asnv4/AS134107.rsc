:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.32.0/22]] = 0) do={ add list=$AddressList comment=AS134107 address=103.53.32.0/22 }
