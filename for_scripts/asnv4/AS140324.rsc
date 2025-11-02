:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140324 address=for_scripts/asnv4/AS140324.rsc} on-error {}
:do {add list=$AddressList comment=AS140324 address=103.149.204.0/23} on-error {}
