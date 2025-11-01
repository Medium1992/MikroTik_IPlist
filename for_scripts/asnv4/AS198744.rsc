:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198744 address=91.238.255.0/24} on-error {}
