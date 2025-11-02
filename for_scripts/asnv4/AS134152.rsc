:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134152 address=for_scripts/asnv4/AS134152.rsc} on-error {}
:do {add list=$AddressList comment=AS134152 address=103.118.20.0/22} on-error {}
