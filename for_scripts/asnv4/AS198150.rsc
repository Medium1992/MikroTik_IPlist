:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.217.0/24]] = 0) do={ add list=$AddressList comment=AS198150 address=45.141.217.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.37.0/24]] = 0) do={ add list=$AddressList comment=AS198150 address=46.8.37.0/24 }
