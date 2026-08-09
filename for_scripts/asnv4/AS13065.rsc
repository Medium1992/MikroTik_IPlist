:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.56.0/22]] = 0) do={ add list=$AddressList comment=AS13065 address=185.9.56.0/22 }
:if ([:len [find where list=$AddressList and address=212.109.144.0/20]] = 0) do={ add list=$AddressList comment=AS13065 address=212.109.144.0/20 }
:if ([:len [find where list=$AddressList and address=89.28.224.0/21]] = 0) do={ add list=$AddressList comment=AS13065 address=89.28.224.0/21 }
