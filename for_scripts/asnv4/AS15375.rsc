:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.159.0/24]] = 0) do={ add list=$AddressList comment=AS15375 address=193.108.159.0/24 }
