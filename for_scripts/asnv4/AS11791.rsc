:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.174.0/23]] = 0) do={ add list=$AddressList comment=AS11791 address=192.35.174.0/23 }
:if ([:len [find where list=$AddressList and address=192.35.176.0/22]] = 0) do={ add list=$AddressList comment=AS11791 address=192.35.176.0/22 }
