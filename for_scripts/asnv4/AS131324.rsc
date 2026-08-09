:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.132.0/22]] = 0) do={ add list=$AddressList comment=AS131324 address=103.44.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.172.0/22]] = 0) do={ add list=$AddressList comment=AS131324 address=43.225.172.0/22 }
