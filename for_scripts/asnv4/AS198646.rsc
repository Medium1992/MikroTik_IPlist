:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198646 address=91.237.77.0/24} on-error {}
