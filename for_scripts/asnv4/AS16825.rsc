:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.212.103.0/24]] = 0) do={ add list=$AddressList comment=AS16825 address=167.212.103.0/24 }
:if ([:len [find where list=$AddressList and address=199.117.234.0/24]] = 0) do={ add list=$AddressList comment=AS16825 address=199.117.234.0/24 }
:if ([:len [find where list=$AddressList and address=68.234.37.0/24]] = 0) do={ add list=$AddressList comment=AS16825 address=68.234.37.0/24 }
