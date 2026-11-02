:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.160.0/24]] = 0) do={ add list=$AddressList comment=AS198160 address=185.230.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.19.0/24]] = 0) do={ add list=$AddressList comment=AS198160 address=185.79.19.0/24 }
