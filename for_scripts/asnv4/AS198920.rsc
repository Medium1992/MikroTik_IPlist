:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.119.0/24]] = 0) do={ add list=$AddressList comment=AS198920 address=5.252.119.0/24 }
