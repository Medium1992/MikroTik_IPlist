:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.58.0/24]] = 0) do={ add list=$AddressList comment=AS139458 address=103.146.58.0/24 }
