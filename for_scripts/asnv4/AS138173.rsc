:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.207.0/24]] = 0) do={ add list=$AddressList comment=AS138173 address=103.121.207.0/24 }
