:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140643 address=for_scripts/asnv4/AS140643.rsc} on-error {}
:do {add list=$AddressList comment=AS140643 address=103.151.83.0/24} on-error {}
:do {add list=$AddressList comment=AS140643 address=165.99.24.0/24} on-error {}
