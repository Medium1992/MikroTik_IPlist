:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.240.0/24]] = 0) do={ add list=$AddressList comment=AS1809 address=199.88.240.0/24 }
