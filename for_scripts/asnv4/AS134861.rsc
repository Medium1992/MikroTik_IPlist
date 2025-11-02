:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134861 address=for_scripts/asnv4/AS134861.rsc} on-error {}
:do {add list=$AddressList comment=AS134861 address=103.205.112.0/22} on-error {}
