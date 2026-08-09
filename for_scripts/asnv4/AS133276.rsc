:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.224.0/24]] = 0) do={ add list=$AddressList comment=AS133276 address=103.243.224.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.226.0/24]] = 0) do={ add list=$AddressList comment=AS133276 address=103.243.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.37.76.0/22]] = 0) do={ add list=$AddressList comment=AS133276 address=103.37.76.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.64.0/24]] = 0) do={ add list=$AddressList comment=AS133276 address=202.9.64.0/24 }
