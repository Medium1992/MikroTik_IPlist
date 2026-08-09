:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.241.136.0/24]] = 0) do={ add list=$AddressList comment=AS197284 address=51.241.136.0/24 }
