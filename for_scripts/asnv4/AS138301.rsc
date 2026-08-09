:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.53.0/24]] = 0) do={ add list=$AddressList comment=AS138301 address=103.125.53.0/24 }
