:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.172.0/22]] = 0) do={ add list=$AddressList comment=AS138272 address=103.132.172.0/22 }
:if ([:len [find where list=$AddressList and address=124.66.168.0/22]] = 0) do={ add list=$AddressList comment=AS138272 address=124.66.168.0/22 }
