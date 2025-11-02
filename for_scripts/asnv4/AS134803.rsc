:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134803 address=for_scripts/asnv4/AS134803.rsc} on-error {}
:do {add list=$AddressList comment=AS134803 address=103.199.240.0/22} on-error {}
