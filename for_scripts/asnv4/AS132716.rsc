:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.92.215.0/24]] = 0) do={ add list=$AddressList comment=AS132716 address=119.92.215.0/24 }
:if ([:len [find where list=$AddressList and address=155.137.86.0/24]] = 0) do={ add list=$AddressList comment=AS132716 address=155.137.86.0/24 }
:if ([:len [find where list=$AddressList and address=202.78.79.0/24]] = 0) do={ add list=$AddressList comment=AS132716 address=202.78.79.0/24 }
:if ([:len [find where list=$AddressList and address=203.213.201.0/24]] = 0) do={ add list=$AddressList comment=AS132716 address=203.213.201.0/24 }
