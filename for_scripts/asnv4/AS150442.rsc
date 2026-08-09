:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.126.0/23]] = 0) do={ add list=$AddressList comment=AS150442 address=103.37.126.0/23 }
