:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.151.120.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=205.151.120.0/24 }
:if ([:len [find where list=$AddressList and address=205.151.56.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=205.151.56.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.124.0/23]] = 0) do={ add list=$AddressList comment=AS16532 address=205.233.124.0/23 }
:if ([:len [find where list=$AddressList and address=205.236.230.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=205.236.230.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.4.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=206.123.4.0/24 }
:if ([:len [find where list=$AddressList and address=207.35.94.0/23]] = 0) do={ add list=$AddressList comment=AS16532 address=207.35.94.0/23 }
:if ([:len [find where list=$AddressList and address=66.158.128.0/20]] = 0) do={ add list=$AddressList comment=AS16532 address=66.158.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.158.144.0/21]] = 0) do={ add list=$AddressList comment=AS16532 address=66.158.144.0/21 }
:if ([:len [find where list=$AddressList and address=72.10.140.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=72.10.140.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.144.0/23]] = 0) do={ add list=$AddressList comment=AS16532 address=72.10.144.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.147.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=72.10.147.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.148.0/23]] = 0) do={ add list=$AddressList comment=AS16532 address=72.10.148.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.150.0/24]] = 0) do={ add list=$AddressList comment=AS16532 address=72.10.150.0/24 }
