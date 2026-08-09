:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.63.0/24]] = 0) do={ add list=$AddressList comment=AS197858 address=141.11.63.0/24 }
