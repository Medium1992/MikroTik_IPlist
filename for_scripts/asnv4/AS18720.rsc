:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.155.228.0/24]] = 0) do={ add list=$AddressList comment=AS18720 address=12.155.228.0/24 }
