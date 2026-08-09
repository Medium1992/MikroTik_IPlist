:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.224.0/19]] = 0) do={ add list=$AddressList comment=AS133885 address=203.32.224.0/19 }
