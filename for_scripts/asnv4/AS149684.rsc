:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149684 address=for_scripts/asnv4/AS149684.rsc} on-error {}
:do {add list=$AddressList comment=AS149684 address=103.4.240.0/24} on-error {}
