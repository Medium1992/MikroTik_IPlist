:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.57.0/24]] = 0) do={ add list=$AddressList comment=AS132852 address=103.249.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.105.0/24]] = 0) do={ add list=$AddressList comment=AS132852 address=103.60.105.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.226.0/24]] = 0) do={ add list=$AddressList comment=AS132852 address=103.74.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.227.0/24]] = 0) do={ add list=$AddressList comment=AS132852 address=103.99.227.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.10.0/24]] = 0) do={ add list=$AddressList comment=AS132852 address=199.34.10.0/24 }
