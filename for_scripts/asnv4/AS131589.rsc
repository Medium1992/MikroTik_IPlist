:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.32.0/22]] = 0) do={ add list=$AddressList comment=AS131589 address=103.227.32.0/22 }
