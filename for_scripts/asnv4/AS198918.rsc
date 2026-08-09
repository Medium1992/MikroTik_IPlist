:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.171.0/24]] = 0) do={ add list=$AddressList comment=AS198918 address=194.9.171.0/24 }
:if ([:len [find where list=$AddressList and address=46.47.62.0/23]] = 0) do={ add list=$AddressList comment=AS198918 address=46.47.62.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.124.0/24]] = 0) do={ add list=$AddressList comment=AS198918 address=91.228.124.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.114.0/23]] = 0) do={ add list=$AddressList comment=AS198918 address=91.240.114.0/23 }
