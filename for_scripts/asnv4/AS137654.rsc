:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.188.0/23]] = 0) do={ add list=$AddressList comment=AS137654 address=103.120.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.121.156.0/23]] = 0) do={ add list=$AddressList comment=AS137654 address=103.121.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.238.240.0/22]] = 0) do={ add list=$AddressList comment=AS137654 address=103.238.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.250.108.0/23]] = 0) do={ add list=$AddressList comment=AS137654 address=103.250.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.196.0/23]] = 0) do={ add list=$AddressList comment=AS137654 address=103.41.196.0/23 }
:if ([:len [find where list=$AddressList and address=36.255.66.0/23]] = 0) do={ add list=$AddressList comment=AS137654 address=36.255.66.0/23 }
:if ([:len [find where list=$AddressList and address=43.230.134.0/23]] = 0) do={ add list=$AddressList comment=AS137654 address=43.230.134.0/23 }
