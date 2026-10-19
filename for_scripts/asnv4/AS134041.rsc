:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.56.0/24]] = 0) do={ add list=$AddressList comment=AS134041 address=103.88.56.0/24 }
