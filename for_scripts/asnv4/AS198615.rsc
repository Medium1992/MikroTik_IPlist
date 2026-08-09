:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.208.114.0/24]] = 0) do={ add list=$AddressList comment=AS198615 address=89.208.114.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.37.0/24]] = 0) do={ add list=$AddressList comment=AS198615 address=91.237.37.0/24 }
