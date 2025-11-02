:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16249 address=for_scripts/asnv4/AS16249.rsc} on-error {}
:do {add list=$AddressList comment=AS16249 address=195.208.96.0/24} on-error {}
