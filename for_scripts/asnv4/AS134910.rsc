:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134910 address=for_scripts/asnv4/AS134910.rsc} on-error {}
:do {add list=$AddressList comment=AS134910 address=103.212.20.0/22} on-error {}
