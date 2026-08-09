:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.164.0/22]] = 0) do={ add list=$AddressList comment=AS197721 address=192.162.164.0/22 }
