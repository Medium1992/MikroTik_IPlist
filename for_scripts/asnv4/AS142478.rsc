:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142478 address=for_scripts/asnv4/AS142478.rsc} on-error {}
:do {add list=$AddressList comment=AS142478 address=103.171.88.0/24} on-error {}
