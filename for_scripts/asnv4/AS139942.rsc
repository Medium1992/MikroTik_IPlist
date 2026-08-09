:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.199.0/24]] = 0) do={ add list=$AddressList comment=AS139942 address=103.146.199.0/24 }
