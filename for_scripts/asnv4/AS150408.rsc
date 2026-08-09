:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.10.0/24]] = 0) do={ add list=$AddressList comment=AS150408 address=103.31.10.0/24 }
