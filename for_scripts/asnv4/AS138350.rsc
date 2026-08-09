:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.207.0/24]] = 0) do={ add list=$AddressList comment=AS138350 address=103.130.207.0/24 }
