:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137164 address=for_scripts/asnv4/AS137164.rsc} on-error {}
:do {add list=$AddressList comment=AS137164 address=103.112.216.0/22} on-error {}
