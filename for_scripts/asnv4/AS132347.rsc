:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.140.0/22]] = 0) do={ add list=$AddressList comment=AS132347 address=103.14.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.141.184.0/24]] = 0) do={ add list=$AddressList comment=AS132347 address=103.141.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.144.0/22]] = 0) do={ add list=$AddressList comment=AS132347 address=103.76.144.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.120.0/22]] = 0) do={ add list=$AddressList comment=AS132347 address=43.224.120.0/22 }
