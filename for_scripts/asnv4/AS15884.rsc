:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.92.0/22]] = 0) do={ add list=$AddressList comment=AS15884 address=5.182.92.0/22 }
