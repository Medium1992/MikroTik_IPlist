:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.193.0/24]] = 0) do={ add list=$AddressList comment=AS150543 address=103.160.193.0/24 }
