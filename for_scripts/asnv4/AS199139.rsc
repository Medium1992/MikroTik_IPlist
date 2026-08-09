:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.192.0/22]] = 0) do={ add list=$AddressList comment=AS199139 address=185.64.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.172.216.0/21]] = 0) do={ add list=$AddressList comment=AS199139 address=5.172.216.0/21 }
