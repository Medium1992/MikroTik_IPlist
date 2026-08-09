:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.160.0/22]] = 0) do={ add list=$AddressList comment=AS16027 address=193.168.160.0/22 }
:if ([:len [find where list=$AddressList and address=217.71.64.0/20]] = 0) do={ add list=$AddressList comment=AS16027 address=217.71.64.0/20 }
