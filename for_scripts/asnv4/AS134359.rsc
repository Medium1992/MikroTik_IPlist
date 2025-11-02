:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134359 address=for_scripts/asnv4/AS134359.rsc} on-error {}
:do {add list=$AddressList comment=AS134359 address=103.233.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134359 address=131.203.131.0/24} on-error {}
