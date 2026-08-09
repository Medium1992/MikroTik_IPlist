:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.136.0/24]] = 0) do={ add list=$AddressList comment=AS198685 address=144.31.136.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.224.0/24]] = 0) do={ add list=$AddressList comment=AS198685 address=94.183.224.0/24 }
