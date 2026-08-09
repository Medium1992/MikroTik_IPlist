:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.153.128.0/19]] = 0) do={ add list=$AddressList comment=AS10208 address=202.153.128.0/19 }
