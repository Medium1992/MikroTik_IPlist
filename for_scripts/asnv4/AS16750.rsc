:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.8.0/21]] = 0) do={ add list=$AddressList comment=AS16750 address=162.251.8.0/21 }
