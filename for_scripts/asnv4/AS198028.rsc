:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.12.51.0/24]] = 0) do={ add list=$AddressList comment=AS198028 address=194.12.51.0/24 }
:if ([:len [find where list=$AddressList and address=194.12.52.0/23]] = 0) do={ add list=$AddressList comment=AS198028 address=194.12.52.0/23 }
:if ([:len [find where list=$AddressList and address=194.12.54.0/24]] = 0) do={ add list=$AddressList comment=AS198028 address=194.12.54.0/24 }
