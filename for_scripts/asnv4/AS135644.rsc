:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135644 address=for_scripts/asnv4/AS135644.rsc} on-error {}
:do {add list=$AddressList comment=AS135644 address=103.116.158.0/24} on-error {}
:do {add list=$AddressList comment=AS135644 address=103.60.218.0/24} on-error {}
:do {add list=$AddressList comment=AS135644 address=103.77.114.0/24} on-error {}
:do {add list=$AddressList comment=AS135644 address=103.81.137.0/24} on-error {}
:do {add list=$AddressList comment=AS135644 address=103.81.181.0/24} on-error {}
