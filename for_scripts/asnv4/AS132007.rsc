:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.132.0/22]] = 0) do={ add list=$AddressList comment=AS132007 address=103.239.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS132007 address=43.255.136.0/22 }
