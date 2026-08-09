:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.244.0/22]] = 0) do={ add list=$AddressList comment=AS131911 address=103.31.244.0/22 }
:if ([:len [find where list=$AddressList and address=104.200.112.0/20]] = 0) do={ add list=$AddressList comment=AS131911 address=104.200.112.0/20 }
:if ([:len [find where list=$AddressList and address=192.47.144.0/20]] = 0) do={ add list=$AddressList comment=AS131911 address=192.47.144.0/20 }
