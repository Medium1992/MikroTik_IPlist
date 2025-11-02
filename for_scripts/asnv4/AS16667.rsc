:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16667 address=for_scripts/asnv4/AS16667.rsc} on-error {}
:do {add list=$AddressList comment=AS16667 address=69.162.0.0/22} on-error {}
:do {add list=$AddressList comment=AS16667 address=69.162.16.0/24} on-error {}
:do {add list=$AddressList comment=AS16667 address=69.162.61.0/24} on-error {}
:do {add list=$AddressList comment=AS16667 address=69.162.63.0/24} on-error {}
:do {add list=$AddressList comment=AS16667 address=69.162.8.0/21} on-error {}
