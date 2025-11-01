:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198992 address=91.241.2.0/24} on-error {}
