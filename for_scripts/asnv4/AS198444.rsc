:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.142.37.0/24]] = 0) do={ add list=$AddressList comment=AS198444 address=79.142.37.0/24 }
:if ([:len [find where list=$AddressList and address=79.142.38.0/23]] = 0) do={ add list=$AddressList comment=AS198444 address=79.142.38.0/23 }
