:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.140.0/22]] = 0) do={ add list=$AddressList comment=AS134383 address=103.121.140.0/22 }
