:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.56.0/22]] = 0) do={ add list=$AddressList comment=AS12397 address=193.150.56.0/22 }
