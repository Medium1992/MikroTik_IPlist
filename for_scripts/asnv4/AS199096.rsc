:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.84.0/22]] = 0) do={ add list=$AddressList comment=AS199096 address=185.7.84.0/22 }
:if ([:len [find where list=$AddressList and address=5.187.40.0/21]] = 0) do={ add list=$AddressList comment=AS199096 address=5.187.40.0/21 }
:if ([:len [find where list=$AddressList and address=85.172.168.0/23]] = 0) do={ add list=$AddressList comment=AS199096 address=85.172.168.0/23 }
