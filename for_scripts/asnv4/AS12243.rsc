:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.76.0/23]] = 0) do={ add list=$AddressList comment=AS12243 address=158.51.76.0/23 }
:if ([:len [find where list=$AddressList and address=198.98.15.0/24]] = 0) do={ add list=$AddressList comment=AS12243 address=198.98.15.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.0.0/24]] = 0) do={ add list=$AddressList comment=AS12243 address=23.172.0.0/24 }
:if ([:len [find where list=$AddressList and address=23.176.16.0/24]] = 0) do={ add list=$AddressList comment=AS12243 address=23.176.16.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.69.0/24]] = 0) do={ add list=$AddressList comment=AS12243 address=38.101.69.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.195.0/24]] = 0) do={ add list=$AddressList comment=AS12243 address=38.75.195.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.232.0/24]] = 0) do={ add list=$AddressList comment=AS12243 address=38.86.232.0/24 }
