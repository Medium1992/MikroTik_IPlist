:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.109.0/24]] = 0) do={ add list=$AddressList comment=AS11703 address=198.102.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.116.198.0/23]] = 0) do={ add list=$AddressList comment=AS11703 address=38.116.198.0/23 }
