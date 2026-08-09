:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.68.0/24]] = 0) do={ add list=$AddressList comment=AS137937 address=154.18.68.0/24 }
