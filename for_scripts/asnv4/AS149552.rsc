:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149552 address=for_scripts/asnv4/AS149552.rsc} on-error {}
:do {add list=$AddressList comment=AS149552 address=103.185.26.0/24} on-error {}
