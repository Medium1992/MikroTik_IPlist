:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.205.26.0/24]] = 0) do={ add list=$AddressList comment=AS18743 address=50.205.26.0/24 }
