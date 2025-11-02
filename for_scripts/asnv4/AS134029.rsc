:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134029 address=for_scripts/asnv4/AS134029.rsc} on-error {}
:do {add list=$AddressList comment=AS134029 address=103.57.226.0/24} on-error {}
:do {add list=$AddressList comment=AS134029 address=103.58.114.0/24} on-error {}
