:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.76.0/22]] = 0) do={ add list=$AddressList comment=AS16843 address=104.218.76.0/22 }
:if ([:len [find where list=$AddressList and address=141.193.216.0/23]] = 0) do={ add list=$AddressList comment=AS16843 address=141.193.216.0/23 }
:if ([:len [find where list=$AddressList and address=141.193.255.0/24]] = 0) do={ add list=$AddressList comment=AS16843 address=141.193.255.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.140.0/23]] = 0) do={ add list=$AddressList comment=AS16843 address=147.160.140.0/23 }
:if ([:len [find where list=$AddressList and address=147.160.54.0/24]] = 0) do={ add list=$AddressList comment=AS16843 address=147.160.54.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.178.0/24]] = 0) do={ add list=$AddressList comment=AS16843 address=147.185.178.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.156.0/22]] = 0) do={ add list=$AddressList comment=AS16843 address=148.59.156.0/22 }
:if ([:len [find where list=$AddressList and address=148.59.236.0/22]] = 0) do={ add list=$AddressList comment=AS16843 address=148.59.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.74.228.0/24]] = 0) do={ add list=$AddressList comment=AS16843 address=199.74.228.0/24 }
:if ([:len [find where list=$AddressList and address=206.166.198.0/24]] = 0) do={ add list=$AddressList comment=AS16843 address=206.166.198.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.138.0/23]] = 0) do={ add list=$AddressList comment=AS16843 address=208.52.138.0/23 }
:if ([:len [find where list=$AddressList and address=38.103.213.0/24]] = 0) do={ add list=$AddressList comment=AS16843 address=38.103.213.0/24 }
