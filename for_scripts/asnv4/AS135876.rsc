:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.48.0/23]] = 0) do={ add list=$AddressList comment=AS135876 address=103.104.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.56.0/23]] = 0) do={ add list=$AddressList comment=AS135876 address=103.169.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.68.0/23]] = 0) do={ add list=$AddressList comment=AS135876 address=103.182.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.159.0/24]] = 0) do={ add list=$AddressList comment=AS135876 address=103.78.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.141.0/24]] = 0) do={ add list=$AddressList comment=AS135876 address=38.224.141.0/24 }
