:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198746 address=91.238.254.0/24} on-error {}
