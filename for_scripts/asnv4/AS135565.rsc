:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135565 address=for_scripts/asnv4/AS135565.rsc} on-error {}
:do {add list=$AddressList comment=AS135565 address=103.66.37.0/24} on-error {}
:do {add list=$AddressList comment=AS135565 address=103.76.156.0/24} on-error {}
:do {add list=$AddressList comment=AS135565 address=103.92.131.0/24} on-error {}
