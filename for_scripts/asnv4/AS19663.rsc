:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.147.44.0/24]] = 0) do={ add list=$AddressList comment=AS19663 address=12.147.44.0/24 }
:if ([:len [find where list=$AddressList and address=192.69.141.0/24]] = 0) do={ add list=$AddressList comment=AS19663 address=192.69.141.0/24 }
