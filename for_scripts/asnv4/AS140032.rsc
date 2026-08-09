:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.63.92.0/24]] = 0) do={ add list=$AddressList comment=AS140032 address=119.63.92.0/24 }
:if ([:len [find where list=$AddressList and address=49.229.44.0/24]] = 0) do={ add list=$AddressList comment=AS140032 address=49.229.44.0/24 }
