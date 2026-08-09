:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.245.0/24]] = 0) do={ add list=$AddressList comment=AS18254 address=103.213.245.0/24 }
