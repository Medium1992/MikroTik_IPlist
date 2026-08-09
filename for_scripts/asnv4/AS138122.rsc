:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.171.0/24]] = 0) do={ add list=$AddressList comment=AS138122 address=103.127.171.0/24 }
