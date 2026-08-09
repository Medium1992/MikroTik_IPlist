:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.116.0/22]] = 0) do={ add list=$AddressList comment=AS131419 address=103.239.116.0/22 }
