:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.184.0/24]] = 0) do={ add list=$AddressList comment=AS198971 address=193.239.184.0/24 }
