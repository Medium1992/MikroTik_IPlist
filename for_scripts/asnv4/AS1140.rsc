:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.132.0/22]] = 0) do={ add list=$AddressList comment=AS1140 address=185.76.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.144.0/24]] = 0) do={ add list=$AddressList comment=AS1140 address=193.176.144.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.152.0/21]] = 0) do={ add list=$AddressList comment=AS1140 address=94.198.152.0/21 }
