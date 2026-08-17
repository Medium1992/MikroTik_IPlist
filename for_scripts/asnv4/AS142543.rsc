:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.96.0/24]] = 0) do={ add list=$AddressList comment=AS142543 address=103.22.96.0/24 }
