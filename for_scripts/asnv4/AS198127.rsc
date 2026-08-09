:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.67.0/24]] = 0) do={ add list=$AddressList comment=AS198127 address=193.150.67.0/24 }
