:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.255.124.0/24]] = 0) do={ add list=$AddressList comment=AS135054 address=183.255.124.0/24 }
:if ([:len [find where list=$AddressList and address=183.255.234.0/23]] = 0) do={ add list=$AddressList comment=AS135054 address=183.255.234.0/23 }
:if ([:len [find where list=$AddressList and address=183.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS135054 address=183.255.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.125.24.0/24]] = 0) do={ add list=$AddressList comment=AS135054 address=45.125.24.0/24 }
