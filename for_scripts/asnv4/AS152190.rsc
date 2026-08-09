:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.50.62.0/24]] = 0) do={ add list=$AddressList comment=AS152190 address=147.50.62.0/24 }
