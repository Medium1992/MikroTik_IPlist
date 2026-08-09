:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.143.0/24]] = 0) do={ add list=$AddressList comment=AS135642 address=103.140.143.0/24 }
