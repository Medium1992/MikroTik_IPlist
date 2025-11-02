:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142628 address=for_scripts/asnv4/AS142628.rsc} on-error {}
:do {add list=$AddressList comment=AS142628 address=103.171.42.0/24} on-error {}
