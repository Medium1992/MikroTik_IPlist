:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.50.17.0/24]] = 0) do={ add list=$AddressList comment=AS131118 address=101.50.17.0/24 }
