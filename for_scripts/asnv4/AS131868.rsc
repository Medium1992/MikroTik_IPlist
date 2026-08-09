:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.57.255.0/24]] = 0) do={ add list=$AddressList comment=AS131868 address=211.57.255.0/24 }
