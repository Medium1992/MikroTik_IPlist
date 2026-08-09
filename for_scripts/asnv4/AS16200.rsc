:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.147.193.0/24]] = 0) do={ add list=$AddressList comment=AS16200 address=83.147.193.0/24 }
