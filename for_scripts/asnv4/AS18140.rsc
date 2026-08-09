:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.16.0/20]] = 0) do={ add list=$AddressList comment=AS18140 address=104.145.16.0/20 }
