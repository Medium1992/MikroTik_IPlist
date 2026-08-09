:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.84.0/23]] = 0) do={ add list=$AddressList comment=AS13214 address=185.109.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.109.86.0/24]] = 0) do={ add list=$AddressList comment=AS13214 address=185.109.86.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.88.0/23]] = 0) do={ add list=$AddressList comment=AS13214 address=31.22.88.0/23 }
:if ([:len [find where list=$AddressList and address=31.22.90.0/24]] = 0) do={ add list=$AddressList comment=AS13214 address=31.22.90.0/24 }
