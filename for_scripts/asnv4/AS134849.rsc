:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.187.0/24]] = 0) do={ add list=$AddressList comment=AS134849 address=103.246.187.0/24 }
