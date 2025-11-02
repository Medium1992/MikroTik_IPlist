:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135192 address=for_scripts/asnv4/AS135192.rsc} on-error {}
:do {add list=$AddressList comment=AS135192 address=103.252.242.0/24} on-error {}
:do {add list=$AddressList comment=AS135192 address=103.67.89.0/24} on-error {}
