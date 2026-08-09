:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.16.0/24]] = 0) do={ add list=$AddressList comment=AS138007 address=103.138.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.232.0/23]] = 0) do={ add list=$AddressList comment=AS138007 address=103.30.232.0/23 }
:if ([:len [find where list=$AddressList and address=104.232.253.0/24]] = 0) do={ add list=$AddressList comment=AS138007 address=104.232.253.0/24 }
:if ([:len [find where list=$AddressList and address=104.232.254.0/23]] = 0) do={ add list=$AddressList comment=AS138007 address=104.232.254.0/23 }
