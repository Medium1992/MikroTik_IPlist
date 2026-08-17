:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.120.77.0/24]] = 0) do={ add list=$AddressList comment=AS152277 address=210.120.77.0/24 }
