:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142441 address=103.168.238.0/24} on-error {}
:do {add list=$AddressList comment=AS142441 address=149.117.196.0/23} on-error {}
