:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.22.100.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.100.0/23 }
:if ([:len [find where list=$AddressList and address=199.22.120.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.120.0/23 }
:if ([:len [find where list=$AddressList and address=199.22.220.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.220.0/23 }
:if ([:len [find where list=$AddressList and address=199.22.52.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.52.0/23 }
:if ([:len [find where list=$AddressList and address=199.22.55.0/24]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.55.0/24 }
:if ([:len [find where list=$AddressList and address=199.22.56.0/22]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.22.60.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.60.0/23 }
:if ([:len [find where list=$AddressList and address=199.22.66.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.66.0/23 }
:if ([:len [find where list=$AddressList and address=199.22.70.0/23]] = 0) do={ add list=$AddressList comment=AS16624 address=199.22.70.0/23 }
