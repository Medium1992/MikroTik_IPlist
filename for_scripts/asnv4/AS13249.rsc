:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.108.0/23]] = 0) do={ add list=$AddressList comment=AS13249 address=185.183.108.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.241.0/24]] = 0) do={ add list=$AddressList comment=AS13249 address=193.109.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.105.0/24]] = 0) do={ add list=$AddressList comment=AS13249 address=193.16.105.0/24 }
:if ([:len [find where list=$AddressList and address=213.133.160.0/19]] = 0) do={ add list=$AddressList comment=AS13249 address=213.133.160.0/19 }
