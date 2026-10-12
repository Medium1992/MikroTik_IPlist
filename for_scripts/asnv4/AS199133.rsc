:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.134.0/24]] = 0) do={ add list=$AddressList comment=AS199133 address=5.175.134.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.236.0/24]] = 0) do={ add list=$AddressList comment=AS199133 address=5.175.236.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.158.0/24]] = 0) do={ add list=$AddressList comment=AS199133 address=94.249.158.0/24 }
