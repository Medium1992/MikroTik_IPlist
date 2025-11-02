:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134938 address=for_scripts/asnv4/AS134938.rsc} on-error {}
:do {add list=$AddressList comment=AS134938 address=103.206.50.0/24} on-error {}
