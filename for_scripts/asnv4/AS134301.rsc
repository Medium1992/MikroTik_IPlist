:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.58.0/24]] = 0) do={ add list=$AddressList comment=AS134301 address=103.88.58.0/24 }
