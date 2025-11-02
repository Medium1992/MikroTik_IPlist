:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137511 address=for_scripts/asnv4/AS137511.rsc} on-error {}
:do {add list=$AddressList comment=AS137511 address=103.111.68.0/24} on-error {}
