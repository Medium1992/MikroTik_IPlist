:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152659 address=for_scripts/asnv4/AS152659.rsc} on-error {}
:do {add list=$AddressList comment=AS152659 address=103.41.108.0/24} on-error {}
