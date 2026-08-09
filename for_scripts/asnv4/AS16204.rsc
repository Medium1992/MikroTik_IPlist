:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.226.0/24]] = 0) do={ add list=$AddressList comment=AS16204 address=141.138.226.0/24 }
