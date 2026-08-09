:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.85.0/24]] = 0) do={ add list=$AddressList comment=AS16242 address=193.247.85.0/24 }
