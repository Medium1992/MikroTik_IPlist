:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.170.62.0/24]] = 0) do={ add list=$AddressList comment=AS13186 address=213.170.62.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.253.0/24]] = 0) do={ add list=$AddressList comment=AS13186 address=213.192.253.0/24 }
:if ([:len [find where list=$AddressList and address=213.192.254.0/24]] = 0) do={ add list=$AddressList comment=AS13186 address=213.192.254.0/24 }
