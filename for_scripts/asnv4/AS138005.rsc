:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.56.0/23]] = 0) do={ add list=$AddressList comment=AS138005 address=103.244.56.0/23 }
:if ([:len [find where list=$AddressList and address=104.232.227.0/24]] = 0) do={ add list=$AddressList comment=AS138005 address=104.232.227.0/24 }
:if ([:len [find where list=$AddressList and address=104.232.232.0/21]] = 0) do={ add list=$AddressList comment=AS138005 address=104.232.232.0/21 }
:if ([:len [find where list=$AddressList and address=84.252.116.0/24]] = 0) do={ add list=$AddressList comment=AS138005 address=84.252.116.0/24 }
:if ([:len [find where list=$AddressList and address=84.252.118.0/24]] = 0) do={ add list=$AddressList comment=AS138005 address=84.252.118.0/24 }
