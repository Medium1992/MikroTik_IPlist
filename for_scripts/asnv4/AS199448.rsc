:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.168.0/22]] = 0) do={ add list=$AddressList comment=AS199448 address=185.45.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.196.0/22]] = 0) do={ add list=$AddressList comment=AS199448 address=185.6.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.164.0/22]] = 0) do={ add list=$AddressList comment=AS199448 address=185.7.164.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.224.0/21]] = 0) do={ add list=$AddressList comment=AS199448 address=89.106.224.0/21 }
