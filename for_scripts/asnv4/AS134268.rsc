:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.176.0/22]] = 0) do={ add list=$AddressList comment=AS134268 address=103.48.176.0/22 }
