:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.41.13.0/24]] = 0) do={ add list=$AddressList comment=AS17291 address=71.41.13.0/24 }
