:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.217.162.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=170.217.162.0/24 }
:if ([:len [find where list=$AddressList and address=170.217.245.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=170.217.245.0/24 }
:if ([:len [find where list=$AddressList and address=170.217.251.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=170.217.251.0/24 }
:if ([:len [find where list=$AddressList and address=170.217.255.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=170.217.255.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.151.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=199.38.151.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.152.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=199.38.152.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.155.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=199.38.155.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.89.0/24]] = 0) do={ add list=$AddressList comment=AS16432 address=208.88.89.0/24 }
