:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.178.0/24]] = 0) do={ add list=$AddressList comment=AS152141 address=210.79.178.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.128.0/24]] = 0) do={ add list=$AddressList comment=AS152141 address=38.147.128.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.14.0/24]] = 0) do={ add list=$AddressList comment=AS152141 address=38.147.14.0/24 }
:if ([:len [find where list=$AddressList and address=38.150.16.0/24]] = 0) do={ add list=$AddressList comment=AS152141 address=38.150.16.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.234.0/24]] = 0) do={ add list=$AddressList comment=AS152141 address=38.58.234.0/24 }
