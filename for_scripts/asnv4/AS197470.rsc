:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.232.0/21]] = 0) do={ add list=$AddressList comment=AS197470 address=46.151.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.221.0/24]] = 0) do={ add list=$AddressList comment=AS197470 address=91.220.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.170.0/23]] = 0) do={ add list=$AddressList comment=AS197470 address=91.221.170.0/23 }
