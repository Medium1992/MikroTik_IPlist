:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.210.100.0/24]] = 0) do={ add list=$AddressList comment=AS18775 address=168.210.100.0/24 }
