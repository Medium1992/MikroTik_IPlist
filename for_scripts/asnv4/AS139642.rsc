:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.200.0/23]] = 0) do={ add list=$AddressList comment=AS139642 address=103.141.200.0/23 }
:if ([:len [find where list=$AddressList and address=104.234.12.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=104.234.12.0/24 }
:if ([:len [find where list=$AddressList and address=134.49.206.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=134.49.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.25.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=185.177.25.0/24 }
:if ([:len [find where list=$AddressList and address=205.237.89.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=205.237.89.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.6.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=207.180.6.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.52.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=45.150.52.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.148.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=45.66.148.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.193.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=77.75.193.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.78.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=87.84.78.0/24 }
:if ([:len [find where list=$AddressList and address=95.170.22.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=95.170.22.0/24 }
