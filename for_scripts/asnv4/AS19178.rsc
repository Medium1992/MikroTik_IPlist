:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.106.128.0/24]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.128.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.132.0/24]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.132.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.134.0/24]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.134.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.140.0/24]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.140.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.149.0/24]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.149.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.152.0/23]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.152.0/23 }
:if ([:len [find where list=$AddressList and address=148.106.154.0/24]] = 0) do={ add list=$AddressList comment=AS19178 address=148.106.154.0/24 }
