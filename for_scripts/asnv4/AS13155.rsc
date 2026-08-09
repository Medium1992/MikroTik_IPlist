:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.244.0/22]] = 0) do={ add list=$AddressList comment=AS13155 address=185.226.244.0/22 }
:if ([:len [find where list=$AddressList and address=62.113.84.0/24]] = 0) do={ add list=$AddressList comment=AS13155 address=62.113.84.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.32.0/22]] = 0) do={ add list=$AddressList comment=AS13155 address=78.109.32.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.37.0/24]] = 0) do={ add list=$AddressList comment=AS13155 address=78.109.37.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.38.0/23]] = 0) do={ add list=$AddressList comment=AS13155 address=78.109.38.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.40.0/22]] = 0) do={ add list=$AddressList comment=AS13155 address=78.109.40.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.44.0/23]] = 0) do={ add list=$AddressList comment=AS13155 address=78.109.44.0/23 }
:if ([:len [find where list=$AddressList and address=81.195.145.0/24]] = 0) do={ add list=$AddressList comment=AS13155 address=81.195.145.0/24 }
