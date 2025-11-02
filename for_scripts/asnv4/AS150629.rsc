:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150629 address=for_scripts/asnv4/AS150629.rsc} on-error {}
:do {add list=$AddressList comment=AS150629 address=103.168.213.0/24} on-error {}
