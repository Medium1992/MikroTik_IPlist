:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.228.0/24]] = 0) do={ add list=$AddressList comment=AS198477 address=185.117.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.28.0/22]] = 0) do={ add list=$AddressList comment=AS198477 address=185.55.28.0/22 }
:if ([:len [find where list=$AddressList and address=37.99.192.0/21]] = 0) do={ add list=$AddressList comment=AS198477 address=37.99.192.0/21 }
