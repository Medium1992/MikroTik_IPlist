:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.131.0/24]] = 0) do={ add list=$AddressList comment=AS150962 address=103.229.131.0/24 }
