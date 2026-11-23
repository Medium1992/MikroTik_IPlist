:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.71.0/24]] = 0) do={ add list=$AddressList comment=AS19836 address=199.7.71.0/24 }
