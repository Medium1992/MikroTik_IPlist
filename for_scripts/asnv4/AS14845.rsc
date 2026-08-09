:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.184.0/21]] = 0) do={ add list=$AddressList comment=AS14845 address=170.210.184.0/21 }
:if ([:len [find where list=$AddressList and address=200.49.224.0/20]] = 0) do={ add list=$AddressList comment=AS14845 address=200.49.224.0/20 }
