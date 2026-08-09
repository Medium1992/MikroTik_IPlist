:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.85.0/24]] = 0) do={ add list=$AddressList comment=AS154308 address=138.252.85.0/24 }
