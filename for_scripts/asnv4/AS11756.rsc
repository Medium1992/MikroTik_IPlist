:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.218.0/23]] = 0) do={ add list=$AddressList comment=AS11756 address=104.193.218.0/23 }
:if ([:len [find where list=$AddressList and address=104.193.222.0/23]] = 0) do={ add list=$AddressList comment=AS11756 address=104.193.222.0/23 }
