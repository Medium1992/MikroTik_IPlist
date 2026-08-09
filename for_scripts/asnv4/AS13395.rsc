:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.75.244.0/23]] = 0) do={ add list=$AddressList comment=AS13395 address=24.75.244.0/23 }
:if ([:len [find where list=$AddressList and address=67.217.24.0/24]] = 0) do={ add list=$AddressList comment=AS13395 address=67.217.24.0/24 }
