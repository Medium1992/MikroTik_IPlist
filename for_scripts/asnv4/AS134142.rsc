:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.58.0/24]] = 0) do={ add list=$AddressList comment=AS134142 address=103.55.58.0/24 }
