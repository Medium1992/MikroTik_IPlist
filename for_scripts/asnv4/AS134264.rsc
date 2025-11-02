:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134264 address=for_scripts/asnv4/AS134264.rsc} on-error {}
:do {add list=$AddressList comment=AS134264 address=103.57.184.0/22} on-error {}
:do {add list=$AddressList comment=AS134264 address=162.12.244.0/22} on-error {}
