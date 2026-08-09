:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.104.0/21]] = 0) do={ add list=$AddressList comment=AS197518 address=130.193.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS197518 address=185.255.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.248.0/21]] = 0) do={ add list=$AddressList comment=AS197518 address=188.95.248.0/21 }
