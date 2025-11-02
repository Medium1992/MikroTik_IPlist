:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135782 address=for_scripts/asnv4/AS135782.rsc} on-error {}
:do {add list=$AddressList comment=AS135782 address=103.82.96.0/22} on-error {}
