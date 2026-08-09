:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.113.50.0/24]] = 0) do={ add list=$AddressList comment=AS138449 address=122.113.50.0/24 }
:if ([:len [find where list=$AddressList and address=139.183.100.0/24]] = 0) do={ add list=$AddressList comment=AS138449 address=139.183.100.0/24 }
:if ([:len [find where list=$AddressList and address=42.0.200.0/24]] = 0) do={ add list=$AddressList comment=AS138449 address=42.0.200.0/24 }
