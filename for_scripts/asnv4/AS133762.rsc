:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.180.0/22]] = 0) do={ add list=$AddressList comment=AS133762 address=103.108.180.0/22 }
