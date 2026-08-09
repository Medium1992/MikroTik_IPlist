:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.201.0/24]] = 0) do={ add list=$AddressList comment=AS134750 address=103.106.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.199.168.0/23]] = 0) do={ add list=$AddressList comment=AS134750 address=103.199.168.0/23 }
