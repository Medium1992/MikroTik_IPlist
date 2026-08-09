:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.105.162.0/23]] = 0) do={ add list=$AddressList comment=AS13673 address=209.105.162.0/23 }
:if ([:len [find where list=$AddressList and address=209.105.165.0/24]] = 0) do={ add list=$AddressList comment=AS13673 address=209.105.165.0/24 }
:if ([:len [find where list=$AddressList and address=216.227.78.0/23]] = 0) do={ add list=$AddressList comment=AS13673 address=216.227.78.0/23 }
