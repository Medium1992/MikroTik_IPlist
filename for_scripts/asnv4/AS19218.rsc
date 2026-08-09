:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.250.0/23]] = 0) do={ add list=$AddressList comment=AS19218 address=158.120.250.0/23 }
:if ([:len [find where list=$AddressList and address=184.170.176.0/20]] = 0) do={ add list=$AddressList comment=AS19218 address=184.170.176.0/20 }
:if ([:len [find where list=$AddressList and address=216.182.102.0/24]] = 0) do={ add list=$AddressList comment=AS19218 address=216.182.102.0/24 }
:if ([:len [find where list=$AddressList and address=216.182.99.0/24]] = 0) do={ add list=$AddressList comment=AS19218 address=216.182.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.104.0/21]] = 0) do={ add list=$AddressList comment=AS19218 address=38.45.104.0/21 }
:if ([:len [find where list=$AddressList and address=38.84.16.0/21]] = 0) do={ add list=$AddressList comment=AS19218 address=38.84.16.0/21 }
:if ([:len [find where list=$AddressList and address=66.232.65.0/24]] = 0) do={ add list=$AddressList comment=AS19218 address=66.232.65.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.88.0/24]] = 0) do={ add list=$AddressList comment=AS19218 address=66.232.88.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.94.0/23]] = 0) do={ add list=$AddressList comment=AS19218 address=66.232.94.0/23 }
