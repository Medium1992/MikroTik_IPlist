:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.208.0/22]] = 0) do={ add list=$AddressList comment=AS196798 address=185.110.208.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.224.0/21]] = 0) do={ add list=$AddressList comment=AS196798 address=188.94.224.0/21 }
