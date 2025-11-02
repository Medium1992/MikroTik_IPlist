:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133537 address=for_scripts/asnv4/AS133537.rsc} on-error {}
:do {add list=$AddressList comment=AS133537 address=103.148.241.0/24} on-error {}
