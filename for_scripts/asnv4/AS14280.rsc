:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.223.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=204.174.223.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.105.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.105.0/24 }
:if ([:len [find where list=$AddressList and address=66.113.192.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=66.113.192.0/24 }
