:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137329 address=for_scripts/asnv4/AS137329.rsc} on-error {}
:do {add list=$AddressList comment=AS137329 address=103.106.216.0/22} on-error {}
