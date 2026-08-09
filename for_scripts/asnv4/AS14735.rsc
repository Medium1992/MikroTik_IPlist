:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.48.0/20]] = 0) do={ add list=$AddressList comment=AS14735 address=104.232.48.0/20 }
