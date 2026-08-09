:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.10.0/24]] = 0) do={ add list=$AddressList comment=AS16429 address=167.8.10.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.34.0/24]] = 0) do={ add list=$AddressList comment=AS16429 address=167.8.34.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.59.0/24]] = 0) do={ add list=$AddressList comment=AS16429 address=167.8.59.0/24 }
