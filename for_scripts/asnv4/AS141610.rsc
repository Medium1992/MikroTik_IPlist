:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.14.0/23]] = 0) do={ add list=$AddressList comment=AS141610 address=103.160.14.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.147.0/24]] = 0) do={ add list=$AddressList comment=AS141610 address=38.52.147.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.148.0/24]] = 0) do={ add list=$AddressList comment=AS141610 address=38.52.148.0/24 }
