:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.235.18.0/24]] = 0) do={ add list=$AddressList comment=AS1646 address=24.235.18.0/24 }
