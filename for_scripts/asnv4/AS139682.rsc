:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.172.0/24]] = 0) do={ add list=$AddressList comment=AS139682 address=103.141.172.0/24 }
