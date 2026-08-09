:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.166.0/24]] = 0) do={ add list=$AddressList comment=AS149699 address=103.186.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.242.86.0/24]] = 0) do={ add list=$AddressList comment=AS149699 address=103.242.86.0/24 }
