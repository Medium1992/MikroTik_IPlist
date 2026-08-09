:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.19.0/24]] = 0) do={ add list=$AddressList comment=AS19631 address=192.108.19.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.32.0/24]] = 0) do={ add list=$AddressList comment=AS19631 address=198.151.32.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.50.0/24]] = 0) do={ add list=$AddressList comment=AS19631 address=198.151.50.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.56.0/23]] = 0) do={ add list=$AddressList comment=AS19631 address=198.151.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.4.205.0/24]] = 0) do={ add list=$AddressList comment=AS19631 address=199.4.205.0/24 }
:if ([:len [find where list=$AddressList and address=204.126.84.0/23]] = 0) do={ add list=$AddressList comment=AS19631 address=204.126.84.0/23 }
:if ([:len [find where list=$AddressList and address=216.113.128.0/19]] = 0) do={ add list=$AddressList comment=AS19631 address=216.113.128.0/19 }
