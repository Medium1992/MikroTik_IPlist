:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135643 address=for_scripts/asnv4/AS135643.rsc} on-error {}
:do {add list=$AddressList comment=AS135643 address=103.119.93.0/24} on-error {}
:do {add list=$AddressList comment=AS135643 address=103.77.129.0/24} on-error {}
