:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.120.0/22]] = 0) do={ add list=$AddressList comment=AS15000 address=162.244.120.0/22 }
:if ([:len [find where list=$AddressList and address=208.81.212.0/22]] = 0) do={ add list=$AddressList comment=AS15000 address=208.81.212.0/22 }
