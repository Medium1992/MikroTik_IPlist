:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.72.0/23]] = 0) do={ add list=$AddressList comment=AS139951 address=103.147.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.128.0/23]] = 0) do={ add list=$AddressList comment=AS139951 address=103.79.128.0/23 }
