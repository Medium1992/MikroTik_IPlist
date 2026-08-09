:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.77.104.0/23]] = 0) do={ add list=$AddressList comment=AS13606 address=206.77.104.0/23 }
:if ([:len [find where list=$AddressList and address=65.36.60.0/24]] = 0) do={ add list=$AddressList comment=AS13606 address=65.36.60.0/24 }
