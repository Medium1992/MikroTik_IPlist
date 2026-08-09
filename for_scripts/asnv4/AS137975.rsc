:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.27.0/24]] = 0) do={ add list=$AddressList comment=AS137975 address=103.119.27.0/24 }
