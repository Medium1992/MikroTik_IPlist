:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.37.129.0/24]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.129.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.130.0/23]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.130.0/23 }
:if ([:len [find where list=$AddressList and address=66.37.132.0/24]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.132.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.140.0/22]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.140.0/22 }
:if ([:len [find where list=$AddressList and address=66.37.145.0/24]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.145.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.155.0/24]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.155.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.157.0/24]] = 0) do={ add list=$AddressList comment=AS16992 address=66.37.157.0/24 }
