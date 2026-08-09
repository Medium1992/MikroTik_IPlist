:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.96.0/24]] = 0) do={ add list=$AddressList comment=AS133360 address=103.101.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.43.0/24]] = 0) do={ add list=$AddressList comment=AS133360 address=103.185.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.31.109.0/24]] = 0) do={ add list=$AddressList comment=AS133360 address=103.31.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.8.0/22]] = 0) do={ add list=$AddressList comment=AS133360 address=103.36.8.0/22 }
:if ([:len [find where list=$AddressList and address=38.43.64.0/23]] = 0) do={ add list=$AddressList comment=AS133360 address=38.43.64.0/23 }
