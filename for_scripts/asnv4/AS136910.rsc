:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.204.0/22]] = 0) do={ add list=$AddressList comment=AS136910 address=103.98.204.0/22 }
