:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.14.0/24]] = 0) do={ add list=$AddressList comment=AS18656 address=104.193.14.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.230.0/24]] = 0) do={ add list=$AddressList comment=AS18656 address=199.27.230.0/24 }
