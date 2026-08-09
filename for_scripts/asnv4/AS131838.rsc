:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.111.90.0/24]] = 0) do={ add list=$AddressList comment=AS131838 address=183.111.90.0/24 }
