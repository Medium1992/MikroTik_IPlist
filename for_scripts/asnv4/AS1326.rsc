:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.198.0.0/24]] = 0) do={ add list=$AddressList comment=AS1326 address=152.198.0.0/24 }
:if ([:len [find where list=$AddressList and address=152.198.4.0/24]] = 0) do={ add list=$AddressList comment=AS1326 address=152.198.4.0/24 }
:if ([:len [find where list=$AddressList and address=152.198.7.0/24]] = 0) do={ add list=$AddressList comment=AS1326 address=152.198.7.0/24 }
:if ([:len [find where list=$AddressList and address=68.128.204.0/24]] = 0) do={ add list=$AddressList comment=AS1326 address=68.128.204.0/24 }
:if ([:len [find where list=$AddressList and address=68.128.212.0/24]] = 0) do={ add list=$AddressList comment=AS1326 address=68.128.212.0/24 }
