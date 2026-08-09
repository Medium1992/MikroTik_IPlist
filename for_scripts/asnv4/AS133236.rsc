:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.120.0/24]] = 0) do={ add list=$AddressList comment=AS133236 address=103.87.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.122.0/23]] = 0) do={ add list=$AddressList comment=AS133236 address=103.87.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.89.0/24]] = 0) do={ add list=$AddressList comment=AS133236 address=103.87.89.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.126.0/23]] = 0) do={ add list=$AddressList comment=AS133236 address=160.30.126.0/23 }
