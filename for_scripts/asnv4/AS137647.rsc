:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.238.0/24]] = 0) do={ add list=$AddressList comment=AS137647 address=103.119.238.0/24 }
