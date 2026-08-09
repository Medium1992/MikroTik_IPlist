:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.96.0/20]] = 0) do={ add list=$AddressList comment=AS14329 address=104.207.96.0/20 }
:if ([:len [find where list=$AddressList and address=174.141.240.0/20]] = 0) do={ add list=$AddressList comment=AS14329 address=174.141.240.0/20 }
