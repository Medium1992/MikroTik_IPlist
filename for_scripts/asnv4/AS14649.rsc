:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.128.0/22]] = 0) do={ add list=$AddressList comment=AS14649 address=185.223.128.0/22 }
:if ([:len [find where list=$AddressList and address=23.130.64.0/24]] = 0) do={ add list=$AddressList comment=AS14649 address=23.130.64.0/24 }
