:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.235.128.0/22]] = 0) do={ add list=$AddressList comment=AS134181 address=111.235.128.0/22 }
:if ([:len [find where list=$AddressList and address=203.33.111.0/24]] = 0) do={ add list=$AddressList comment=AS134181 address=203.33.111.0/24 }
