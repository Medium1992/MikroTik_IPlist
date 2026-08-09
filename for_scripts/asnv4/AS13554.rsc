:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.84.184.0/24]] = 0) do={ add list=$AddressList comment=AS13554 address=50.84.184.0/24 }
:if ([:len [find where list=$AddressList and address=63.96.229.0/24]] = 0) do={ add list=$AddressList comment=AS13554 address=63.96.229.0/24 }
