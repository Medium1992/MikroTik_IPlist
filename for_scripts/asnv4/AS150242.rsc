:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.91.0/24]] = 0) do={ add list=$AddressList comment=AS150242 address=103.76.91.0/24 }
