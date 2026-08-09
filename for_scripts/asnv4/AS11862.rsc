:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.196.0/23]] = 0) do={ add list=$AddressList comment=AS11862 address=104.192.196.0/23 }
:if ([:len [find where list=$AddressList and address=199.241.232.0/23]] = 0) do={ add list=$AddressList comment=AS11862 address=199.241.232.0/23 }
:if ([:len [find where list=$AddressList and address=199.241.236.0/23]] = 0) do={ add list=$AddressList comment=AS11862 address=199.241.236.0/23 }
