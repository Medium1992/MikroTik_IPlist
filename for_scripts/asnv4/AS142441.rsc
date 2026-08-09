:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.238.0/24]] = 0) do={ add list=$AddressList comment=AS142441 address=103.168.238.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.196.0/23]] = 0) do={ add list=$AddressList comment=AS142441 address=149.117.196.0/23 }
