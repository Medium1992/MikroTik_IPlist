:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.66.50.0/24]] = 0) do={ add list=$AddressList comment=AS132776 address=212.66.50.0/24 }
