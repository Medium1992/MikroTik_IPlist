:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.225.0/24]] = 0) do={ add list=$AddressList comment=AS198934 address=188.214.225.0/24 }
:if ([:len [find where list=$AddressList and address=212.237.230.0/24]] = 0) do={ add list=$AddressList comment=AS198934 address=212.237.230.0/24 }
:if ([:len [find where list=$AddressList and address=31.31.88.0/23]] = 0) do={ add list=$AddressList comment=AS198934 address=31.31.88.0/23 }
:if ([:len [find where list=$AddressList and address=31.31.90.0/24]] = 0) do={ add list=$AddressList comment=AS198934 address=31.31.90.0/24 }
:if ([:len [find where list=$AddressList and address=37.252.97.0/24]] = 0) do={ add list=$AddressList comment=AS198934 address=37.252.97.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.243.0/24]] = 0) do={ add list=$AddressList comment=AS198934 address=91.242.243.0/24 }
