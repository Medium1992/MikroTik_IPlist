:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.32.0/23]] = 0) do={ add list=$AddressList comment=AS135193 address=103.126.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.228.0/23]] = 0) do={ add list=$AddressList comment=AS135193 address=103.129.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.164.161.0/24]] = 0) do={ add list=$AddressList comment=AS135193 address=103.164.161.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.29.0/24]] = 0) do={ add list=$AddressList comment=AS135193 address=103.167.29.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.72.0/23]] = 0) do={ add list=$AddressList comment=AS135193 address=103.180.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.212.0/24]] = 0) do={ add list=$AddressList comment=AS135193 address=103.181.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.198.0/24]] = 0) do={ add list=$AddressList comment=AS135193 address=103.190.198.0/24 }
