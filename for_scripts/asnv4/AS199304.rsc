:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.246.33.0/24]] = 0) do={ add list=$AddressList comment=AS199304 address=186.246.33.0/24 }
