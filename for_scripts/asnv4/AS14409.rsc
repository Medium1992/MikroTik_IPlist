:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.136.0/24]] = 0) do={ add list=$AddressList comment=AS14409 address=199.66.136.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.138.0/24]] = 0) do={ add list=$AddressList comment=AS14409 address=199.66.138.0/24 }
