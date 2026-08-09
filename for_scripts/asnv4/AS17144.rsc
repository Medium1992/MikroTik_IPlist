:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.86.0/24]] = 0) do={ add list=$AddressList comment=AS17144 address=192.135.86.0/24 }
:if ([:len [find where list=$AddressList and address=66.151.66.0/24]] = 0) do={ add list=$AddressList comment=AS17144 address=66.151.66.0/24 }
:if ([:len [find where list=$AddressList and address=67.208.167.0/24]] = 0) do={ add list=$AddressList comment=AS17144 address=67.208.167.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.179.0/24]] = 0) do={ add list=$AddressList comment=AS17144 address=74.123.179.0/24 }
