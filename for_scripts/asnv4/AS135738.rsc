:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.9.0/24]] = 0) do={ add list=$AddressList comment=AS135738 address=103.107.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.72.0/23]] = 0) do={ add list=$AddressList comment=AS135738 address=103.155.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.120.0/24]] = 0) do={ add list=$AddressList comment=AS135738 address=103.158.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.34.0/23]] = 0) do={ add list=$AddressList comment=AS135738 address=103.159.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.56.0/23]] = 0) do={ add list=$AddressList comment=AS135738 address=103.176.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.60.0/23]] = 0) do={ add list=$AddressList comment=AS135738 address=103.178.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.170.0/23]] = 0) do={ add list=$AddressList comment=AS135738 address=103.179.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.236.212.0/23]] = 0) do={ add list=$AddressList comment=AS135738 address=103.236.212.0/23 }
