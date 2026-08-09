:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.152.0/22]] = 0) do={ add list=$AddressList comment=AS131374 address=103.98.152.0/22 }
