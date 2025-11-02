:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137431 address=for_scripts/asnv4/AS137431.rsc} on-error {}
:do {add list=$AddressList comment=AS137431 address=103.108.104.0/22} on-error {}
