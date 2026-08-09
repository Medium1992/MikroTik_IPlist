:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.37.0/24]] = 0) do={ add list=$AddressList comment=AS134430 address=103.193.37.0/24 }
