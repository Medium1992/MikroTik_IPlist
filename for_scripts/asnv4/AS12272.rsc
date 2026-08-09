:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.232.0/22]] = 0) do={ add list=$AddressList comment=AS12272 address=199.101.232.0/22 }
