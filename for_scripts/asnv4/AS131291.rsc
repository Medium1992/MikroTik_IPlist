:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.36.0/23]] = 0) do={ add list=$AddressList comment=AS131291 address=103.242.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.110.0/23]] = 0) do={ add list=$AddressList comment=AS131291 address=103.44.110.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.251.0/24]] = 0) do={ add list=$AddressList comment=AS131291 address=43.224.251.0/24 }
