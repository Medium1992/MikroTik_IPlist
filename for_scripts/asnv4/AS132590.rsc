:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.76.0/22]] = 0) do={ add list=$AddressList comment=AS132590 address=103.245.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.236.0/23]] = 0) do={ add list=$AddressList comment=AS132590 address=45.121.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.121.238.0/24]] = 0) do={ add list=$AddressList comment=AS132590 address=45.121.238.0/24 }
