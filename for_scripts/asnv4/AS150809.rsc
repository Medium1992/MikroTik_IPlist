:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150809 address=for_scripts/asnv4/AS150809.rsc} on-error {}
:do {add list=$AddressList comment=AS150809 address=103.214.40.0/24} on-error {}
