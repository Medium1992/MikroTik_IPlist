:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.111.0/24]] = 0) do={ add list=$AddressList comment=AS150516 address=103.10.111.0/24 }
