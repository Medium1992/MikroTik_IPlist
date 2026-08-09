:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.63.0/24]] = 0) do={ add list=$AddressList comment=AS151868 address=36.50.63.0/24 }
