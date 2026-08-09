:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.71.9.0/24]] = 0) do={ add list=$AddressList comment=AS142270 address=202.71.9.0/24 }
:if ([:len [find where list=$AddressList and address=203.76.253.0/24]] = 0) do={ add list=$AddressList comment=AS142270 address=203.76.253.0/24 }
:if ([:len [find where list=$AddressList and address=203.76.254.0/23]] = 0) do={ add list=$AddressList comment=AS142270 address=203.76.254.0/23 }
