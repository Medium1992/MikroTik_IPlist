:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.238.0/23]] = 0) do={ add list=$AddressList comment=AS150716 address=103.66.238.0/23 }
:if ([:len [find where list=$AddressList and address=94.249.242.0/24]] = 0) do={ add list=$AddressList comment=AS150716 address=94.249.242.0/24 }
