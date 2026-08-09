:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.16.0/23]] = 0) do={ add list=$AddressList comment=AS197305 address=46.243.16.0/23 }
:if ([:len [find where list=$AddressList and address=46.243.18.0/24]] = 0) do={ add list=$AddressList comment=AS197305 address=46.243.18.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.22.0/23]] = 0) do={ add list=$AddressList comment=AS197305 address=46.243.22.0/23 }
