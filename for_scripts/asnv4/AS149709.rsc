:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149709 address=for_scripts/asnv4/AS149709.rsc} on-error {}
:do {add list=$AddressList comment=AS149709 address=103.185.27.0/24} on-error {}
