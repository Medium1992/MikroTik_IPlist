:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.4.0/22]] = 0) do={ add list=$AddressList comment=AS131144 address=103.10.4.0/22 }
