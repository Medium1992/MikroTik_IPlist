:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.238.0/24]] = 0) do={ add list=$AddressList comment=AS132610 address=162.4.238.0/24 }
