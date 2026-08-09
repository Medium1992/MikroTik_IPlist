:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.172.0/22]] = 0) do={ add list=$AddressList comment=AS136246 address=103.84.172.0/22 }
:if ([:len [find where list=$AddressList and address=14.128.12.0/22]] = 0) do={ add list=$AddressList comment=AS136246 address=14.128.12.0/22 }
