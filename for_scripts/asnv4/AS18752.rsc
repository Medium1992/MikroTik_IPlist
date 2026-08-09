:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.232.0/24]] = 0) do={ add list=$AddressList comment=AS18752 address=199.59.232.0/24 }
