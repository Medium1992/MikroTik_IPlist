:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.184.248.0/24]] = 0) do={ add list=$AddressList comment=AS16994 address=12.184.248.0/24 }
