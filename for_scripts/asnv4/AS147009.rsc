:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.26.0/24]] = 0) do={ add list=$AddressList comment=AS147009 address=180.94.26.0/24 }
