:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.225.0/24]] = 0) do={ add list=$AddressList comment=AS198647 address=194.11.225.0/24 }
