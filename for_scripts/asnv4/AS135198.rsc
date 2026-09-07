:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.169.0/24]] = 0) do={ add list=$AddressList comment=AS135198 address=103.216.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.170.0/23]] = 0) do={ add list=$AddressList comment=AS135198 address=103.216.170.0/23 }
