:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.168.0/24]] = 0) do={ add list=$AddressList comment=AS134512 address=103.194.168.0/24 }
