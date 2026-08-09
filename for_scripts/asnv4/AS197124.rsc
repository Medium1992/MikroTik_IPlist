:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.117.0/24]] = 0) do={ add list=$AddressList comment=AS197124 address=91.226.117.0/24 }
