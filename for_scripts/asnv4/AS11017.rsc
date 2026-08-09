:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.160.0/20]] = 0) do={ add list=$AddressList comment=AS11017 address=192.133.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.133.176.0/21]] = 0) do={ add list=$AddressList comment=AS11017 address=192.133.176.0/21 }
:if ([:len [find where list=$AddressList and address=192.133.184.0/22]] = 0) do={ add list=$AddressList comment=AS11017 address=192.133.184.0/22 }
