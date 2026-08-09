:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.74.39.0/24]] = 0) do={ add list=$AddressList comment=AS131860 address=220.74.39.0/24 }
