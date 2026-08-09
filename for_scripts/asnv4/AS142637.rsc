:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.223.0/24]] = 0) do={ add list=$AddressList comment=AS142637 address=103.60.223.0/24 }
:if ([:len [find where list=$AddressList and address=173.249.184.0/24]] = 0) do={ add list=$AddressList comment=AS142637 address=173.249.184.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.53.0/24]] = 0) do={ add list=$AddressList comment=AS142637 address=45.87.53.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.54.0/24]] = 0) do={ add list=$AddressList comment=AS142637 address=45.87.54.0/24 }
