:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.208.0/21]] = 0) do={ add list=$AddressList comment=AS199237 address=130.0.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.101.212.0/22]] = 0) do={ add list=$AddressList comment=AS199237 address=185.101.212.0/22 }
