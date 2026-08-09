:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.242.0/24]] = 0) do={ add list=$AddressList comment=AS13132 address=194.31.242.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.224.0/20]] = 0) do={ add list=$AddressList comment=AS13132 address=194.59.224.0/20 }
:if ([:len [find where list=$AddressList and address=212.125.96.0/19]] = 0) do={ add list=$AddressList comment=AS13132 address=212.125.96.0/19 }
