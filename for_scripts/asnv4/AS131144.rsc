:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131144 address=for_scripts/asnv4/AS131144.rsc} on-error {}
:do {add list=$AddressList comment=AS131144 address=103.10.4.0/22} on-error {}
