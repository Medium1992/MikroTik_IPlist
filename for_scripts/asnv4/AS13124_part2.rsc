:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.140.220.0/22]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.220.0/22 }
