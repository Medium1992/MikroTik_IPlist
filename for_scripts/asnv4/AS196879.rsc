:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.108.0/22]] = 0) do={ add list=$AddressList comment=AS196879 address=193.106.108.0/22 }
