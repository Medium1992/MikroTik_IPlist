:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.149.0/24]] = 0) do={ add list=$AddressList comment=AS133136 address=103.6.149.0/24 }
:if ([:len [find where list=$AddressList and address=158.140.151.0/24]] = 0) do={ add list=$AddressList comment=AS133136 address=158.140.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.156.0/24]] = 0) do={ add list=$AddressList comment=AS133136 address=45.119.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.96.219.0/24]] = 0) do={ add list=$AddressList comment=AS133136 address=66.96.219.0/24 }
:if ([:len [find where list=$AddressList and address=66.96.220.0/23]] = 0) do={ add list=$AddressList comment=AS133136 address=66.96.220.0/23 }
:if ([:len [find where list=$AddressList and address=66.96.223.0/24]] = 0) do={ add list=$AddressList comment=AS133136 address=66.96.223.0/24 }
