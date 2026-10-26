:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.26.0/24]] = 0) do={ add list=$AddressList comment=AS198988 address=194.146.26.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.123.0/24]] = 0) do={ add list=$AddressList comment=AS198988 address=23.26.123.0/24 }
