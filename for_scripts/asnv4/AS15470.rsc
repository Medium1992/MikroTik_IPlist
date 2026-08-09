:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.60.0/22]] = 0) do={ add list=$AddressList comment=AS15470 address=193.239.60.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.212.0/22]] = 0) do={ add list=$AddressList comment=AS15470 address=195.225.212.0/22 }
