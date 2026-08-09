:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.113.167.0/24]] = 0) do={ add list=$AddressList comment=AS10037 address=175.113.167.0/24 }
