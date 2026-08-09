:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.140.196.0/22]] = 0) do={ add list=$AddressList comment=AS142292 address=168.140.196.0/22 }
