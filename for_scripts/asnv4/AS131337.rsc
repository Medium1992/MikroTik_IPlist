:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.95.0/24]] = 0) do={ add list=$AddressList comment=AS131337 address=103.29.95.0/24 }
:if ([:len [find where list=$AddressList and address=42.200.15.0/24]] = 0) do={ add list=$AddressList comment=AS131337 address=42.200.15.0/24 }
