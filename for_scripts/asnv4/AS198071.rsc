:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.87.141.0/24]] = 0) do={ add list=$AddressList comment=AS198071 address=194.87.141.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.48.0/24]] = 0) do={ add list=$AddressList comment=AS198071 address=82.47.48.0/24 }
