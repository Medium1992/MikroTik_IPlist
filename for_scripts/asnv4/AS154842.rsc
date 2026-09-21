:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.15.0/24]] = 0) do={ add list=$AddressList comment=AS154842 address=192.92.15.0/24 }
