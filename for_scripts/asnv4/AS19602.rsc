:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.106.1.0/24]] = 0) do={ add list=$AddressList comment=AS19602 address=148.106.1.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.12.0/24]] = 0) do={ add list=$AddressList comment=AS19602 address=148.106.12.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.2.0/24]] = 0) do={ add list=$AddressList comment=AS19602 address=148.106.2.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.22.0/23]] = 0) do={ add list=$AddressList comment=AS19602 address=148.106.22.0/23 }
:if ([:len [find where list=$AddressList and address=148.106.4.0/23]] = 0) do={ add list=$AddressList comment=AS19602 address=148.106.4.0/23 }
:if ([:len [find where list=$AddressList and address=74.217.171.0/24]] = 0) do={ add list=$AddressList comment=AS19602 address=74.217.171.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.77.0/24]] = 0) do={ add list=$AddressList comment=AS19602 address=75.98.77.0/24 }
