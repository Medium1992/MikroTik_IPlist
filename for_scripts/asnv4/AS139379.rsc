:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139379 address=for_scripts/asnv4/AS139379.rsc} on-error {}
:do {add list=$AddressList comment=AS139379 address=103.142.200.0/23} on-error {}
