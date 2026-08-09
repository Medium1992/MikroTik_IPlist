:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.255.0/24]] = 0) do={ add list=$AddressList comment=AS19730 address=199.26.255.0/24 }
:if ([:len [find where list=$AddressList and address=207.8.96.0/23]] = 0) do={ add list=$AddressList comment=AS19730 address=207.8.96.0/23 }
:if ([:len [find where list=$AddressList and address=216.4.238.0/24]] = 0) do={ add list=$AddressList comment=AS19730 address=216.4.238.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.36.0/24]] = 0) do={ add list=$AddressList comment=AS19730 address=38.126.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.54.0/24]] = 0) do={ add list=$AddressList comment=AS19730 address=38.126.54.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.104.0/23]] = 0) do={ add list=$AddressList comment=AS19730 address=38.95.104.0/23 }
