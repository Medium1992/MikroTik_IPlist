:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.108.0/24]] = 0) do={ add list=$AddressList comment=AS11436 address=199.233.108.0/24 }
