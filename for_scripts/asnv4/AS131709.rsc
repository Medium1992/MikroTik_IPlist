:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.124.0/23]] = 0) do={ add list=$AddressList comment=AS131709 address=103.255.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.22.0/24]] = 0) do={ add list=$AddressList comment=AS131709 address=103.9.22.0/24 }
