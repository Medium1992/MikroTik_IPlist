:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.200.0/23]] = 0) do={ add list=$AddressList comment=AS139642 address=103.141.200.0/23 }
:if ([:len [find where list=$AddressList and address=16.5.1.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=16.5.1.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.6.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=207.180.6.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.241.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=95.135.241.0/24 }
