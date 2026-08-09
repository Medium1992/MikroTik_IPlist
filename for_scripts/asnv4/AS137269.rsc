:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.117.0/24]] = 0) do={ add list=$AddressList comment=AS137269 address=103.106.117.0/24 }
