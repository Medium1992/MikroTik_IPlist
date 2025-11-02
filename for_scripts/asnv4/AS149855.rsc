:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149855 address=for_scripts/asnv4/AS149855.rsc} on-error {}
:do {add list=$AddressList comment=AS149855 address=103.138.252.0/24} on-error {}
