:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.254.196.0/22]] = 0) do={ add list=$AddressList comment=AS18279 address=202.254.196.0/22 }
