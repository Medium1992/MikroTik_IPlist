:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.192.0/22]] = 0) do={ add list=$AddressList comment=AS199139 address=185.64.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.172.216.0/23]] = 0) do={ add list=$AddressList comment=AS199139 address=5.172.216.0/23 }
:if ([:len [find where list=$AddressList and address=5.172.218.0/24]] = 0) do={ add list=$AddressList comment=AS199139 address=5.172.218.0/24 }
:if ([:len [find where list=$AddressList and address=5.172.220.0/22]] = 0) do={ add list=$AddressList comment=AS199139 address=5.172.220.0/22 }
