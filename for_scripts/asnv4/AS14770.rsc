:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.170.0/23]] = 0) do={ add list=$AddressList comment=AS14770 address=104.249.170.0/23 }
:if ([:len [find where list=$AddressList and address=209.160.110.0/23]] = 0) do={ add list=$AddressList comment=AS14770 address=209.160.110.0/23 }
