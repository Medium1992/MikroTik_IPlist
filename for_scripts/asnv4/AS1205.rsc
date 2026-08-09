:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS1205 address=140.78.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.107.124.0/23]] = 0) do={ add list=$AddressList comment=AS1205 address=192.107.124.0/23 }
:if ([:len [find where list=$AddressList and address=193.186.172.0/22]] = 0) do={ add list=$AddressList comment=AS1205 address=193.186.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.176.0/22]] = 0) do={ add list=$AddressList comment=AS1205 address=193.186.176.0/22 }
