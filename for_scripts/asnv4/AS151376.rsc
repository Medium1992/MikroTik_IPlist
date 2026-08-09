:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.1.0/24]] = 0) do={ add list=$AddressList comment=AS151376 address=180.94.1.0/24 }
