:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150138 address=for_scripts/asnv4/AS150138.rsc} on-error {}
:do {add list=$AddressList comment=AS150138 address=103.16.208.0/23} on-error {}
