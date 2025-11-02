:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150505 address=for_scripts/asnv4/AS150505.rsc} on-error {}
:do {add list=$AddressList comment=AS150505 address=103.61.5.0/24} on-error {}
