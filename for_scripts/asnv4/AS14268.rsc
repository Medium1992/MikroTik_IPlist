:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.0.0/22]] = 0) do={ add list=$AddressList comment=AS14268 address=74.119.0.0/22 }
