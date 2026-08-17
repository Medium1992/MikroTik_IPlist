:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.216.19.0/24]] = 0) do={ add list=$AddressList comment=AS146869 address=16.216.19.0/24 }
