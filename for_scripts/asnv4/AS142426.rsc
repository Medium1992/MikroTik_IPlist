:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.42.0/24]] = 0) do={ add list=$AddressList comment=AS142426 address=103.168.42.0/24 }
