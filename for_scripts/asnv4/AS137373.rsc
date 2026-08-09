:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.64.0/23]] = 0) do={ add list=$AddressList comment=AS137373 address=103.120.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.120.66.0/24]] = 0) do={ add list=$AddressList comment=AS137373 address=103.120.66.0/24 }
