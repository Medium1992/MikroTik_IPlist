:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.150.105.0/24]] = 0) do={ add list=$AddressList comment=AS17588 address=121.150.105.0/24 }
:if ([:len [find where list=$AddressList and address=211.63.175.0/24]] = 0) do={ add list=$AddressList comment=AS17588 address=211.63.175.0/24 }
