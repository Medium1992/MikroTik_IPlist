:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.194.0/23]] = 0) do={ add list=$AddressList comment=AS138004 address=103.10.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.135.234.0/23]] = 0) do={ add list=$AddressList comment=AS138004 address=103.135.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.69.0/24]] = 0) do={ add list=$AddressList comment=AS138004 address=103.142.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.52.140.0/23]] = 0) do={ add list=$AddressList comment=AS138004 address=103.52.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.143.0/24]] = 0) do={ add list=$AddressList comment=AS138004 address=103.52.143.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.198.0/24]] = 0) do={ add list=$AddressList comment=AS138004 address=103.72.198.0/24 }
:if ([:len [find where list=$AddressList and address=180.94.20.0/23]] = 0) do={ add list=$AddressList comment=AS138004 address=180.94.20.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.64.0/24]] = 0) do={ add list=$AddressList comment=AS138004 address=202.125.64.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.66.0/23]] = 0) do={ add list=$AddressList comment=AS138004 address=202.125.66.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.68.0/24]] = 0) do={ add list=$AddressList comment=AS138004 address=202.125.68.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.79.0/24]] = 0) do={ add list=$AddressList comment=AS138004 address=202.125.79.0/24 }
