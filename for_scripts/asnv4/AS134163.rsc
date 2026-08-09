:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.219.0/24]] = 0) do={ add list=$AddressList comment=AS134163 address=103.55.219.0/24 }
