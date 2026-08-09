:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.22.166.0/24]] = 0) do={ add list=$AddressList comment=AS197615 address=46.22.166.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.242.0/23]] = 0) do={ add list=$AddressList comment=AS197615 address=89.234.242.0/23 }
:if ([:len [find where list=$AddressList and address=89.234.244.0/23]] = 0) do={ add list=$AddressList comment=AS197615 address=89.234.244.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.167.0/24]] = 0) do={ add list=$AddressList comment=AS197615 address=91.223.167.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.180.0/23]] = 0) do={ add list=$AddressList comment=AS197615 address=91.224.180.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.88.0/23]] = 0) do={ add list=$AddressList comment=AS197615 address=91.230.88.0/23 }
