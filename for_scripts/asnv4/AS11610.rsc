:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.119.0/24]] = 0) do={ add list=$AddressList comment=AS11610 address=199.184.119.0/24 }
