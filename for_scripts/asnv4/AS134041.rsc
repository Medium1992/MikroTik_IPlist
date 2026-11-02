:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.129.0/24]] = 0) do={ add list=$AddressList comment=AS134041 address=103.155.129.0/24 }
