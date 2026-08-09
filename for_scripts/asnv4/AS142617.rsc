:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.162.0/24]] = 0) do={ add list=$AddressList comment=AS142617 address=104.171.162.0/24 }
:if ([:len [find where list=$AddressList and address=104.171.175.0/24]] = 0) do={ add list=$AddressList comment=AS142617 address=104.171.175.0/24 }
:if ([:len [find where list=$AddressList and address=162.250.99.0/24]] = 0) do={ add list=$AddressList comment=AS142617 address=162.250.99.0/24 }
