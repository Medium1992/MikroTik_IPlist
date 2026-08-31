:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.152.204.0/24]] = 0) do={ add list=$AddressList comment=AS15005 address=23.152.204.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.180.0/24]] = 0) do={ add list=$AddressList comment=AS15005 address=38.196.180.0/24 }
:if ([:len [find where list=$AddressList and address=38.27.1.0/24]] = 0) do={ add list=$AddressList comment=AS15005 address=38.27.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.118.0/24]] = 0) do={ add list=$AddressList comment=AS15005 address=38.65.118.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.64.0/23]] = 0) do={ add list=$AddressList comment=AS15005 address=38.80.64.0/23 }
