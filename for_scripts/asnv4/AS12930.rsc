:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.128.0/21]] = 0) do={ add list=$AddressList comment=AS12930 address=128.65.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.102.228.0/22]] = 0) do={ add list=$AddressList comment=AS12930 address=185.102.228.0/22 }
