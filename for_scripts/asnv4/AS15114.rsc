:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.242.128.0/19]] = 0) do={ add list=$AddressList comment=AS15114 address=66.242.128.0/19 }
