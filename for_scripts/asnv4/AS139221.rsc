:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.249.0/24]] = 0) do={ add list=$AddressList comment=AS139221 address=103.139.249.0/24 }
