:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138838 address=for_scripts/asnv4/AS138838.rsc} on-error {}
:do {add list=$AddressList comment=AS138838 address=103.138.204.0/23} on-error {}
