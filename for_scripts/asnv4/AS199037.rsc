:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.198.9.0/24]] = 0) do={ add list=$AddressList comment=AS199037 address=154.198.9.0/24 }
