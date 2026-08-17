:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.144.0/22]] = 0) do={ add list=$AddressList comment=AS11185 address=167.253.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.169.0/24]] = 0) do={ add list=$AddressList comment=AS11185 address=185.69.169.0/24 }
