:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152639 address=for_scripts/asnv4/AS152639.rsc} on-error {}
:do {add list=$AddressList comment=AS152639 address=103.183.63.0/24} on-error {}
