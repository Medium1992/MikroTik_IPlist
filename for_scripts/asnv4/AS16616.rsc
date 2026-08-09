:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.224.0/20]] = 0) do={ add list=$AddressList comment=AS16616 address=104.243.224.0/20 }
:if ([:len [find where list=$AddressList and address=162.244.200.0/21]] = 0) do={ add list=$AddressList comment=AS16616 address=162.244.200.0/21 }
