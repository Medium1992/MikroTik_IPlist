:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.74.0/24]] = 0) do={ add list=$AddressList comment=AS197666 address=132.243.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.58.58.0/24]] = 0) do={ add list=$AddressList comment=AS197666 address=194.58.58.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.100.0/24]] = 0) do={ add list=$AddressList comment=AS197666 address=217.60.100.0/24 }
