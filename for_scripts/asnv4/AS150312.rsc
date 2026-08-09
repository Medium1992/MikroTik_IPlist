:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.63.0/24]] = 0) do={ add list=$AddressList comment=AS150312 address=103.52.63.0/24 }
