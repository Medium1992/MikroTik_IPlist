:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.32.0/24]] = 0) do={ add list=$AddressList comment=AS150110 address=203.32.32.0/24 }
