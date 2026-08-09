:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.16.0/24]] = 0) do={ add list=$AddressList comment=AS197027 address=91.216.16.0/24 }
