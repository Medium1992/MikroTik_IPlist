:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.246.0/24]] = 0) do={ add list=$AddressList comment=AS154402 address=143.20.246.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.70.0/23]] = 0) do={ add list=$AddressList comment=AS154402 address=144.79.70.0/23 }
:if ([:len [find where list=$AddressList and address=178.248.72.0/24]] = 0) do={ add list=$AddressList comment=AS154402 address=178.248.72.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.140.0/24]] = 0) do={ add list=$AddressList comment=AS154402 address=194.231.140.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.238.0/24]] = 0) do={ add list=$AddressList comment=AS154402 address=45.82.238.0/24 }
