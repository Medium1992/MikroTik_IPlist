:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.196.0/22]] = 0) do={ add list=$AddressList comment=AS131767 address=103.90.196.0/22 }
:if ([:len [find where list=$AddressList and address=175.106.16.0/22]] = 0) do={ add list=$AddressList comment=AS131767 address=175.106.16.0/22 }
