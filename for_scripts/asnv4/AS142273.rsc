:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.172.0/22]] = 0) do={ add list=$AddressList comment=AS142273 address=162.222.172.0/22 }
