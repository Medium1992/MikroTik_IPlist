:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.239.0/24]] = 0) do={ add list=$AddressList comment=AS137155 address=103.138.239.0/24 }
