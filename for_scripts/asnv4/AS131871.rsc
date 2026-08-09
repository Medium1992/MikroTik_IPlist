:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.216.22.0/24]] = 0) do={ add list=$AddressList comment=AS131871 address=210.216.22.0/24 }
