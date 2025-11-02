:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142416 address=for_scripts/asnv4/AS142416.rsc} on-error {}
:do {add list=$AddressList comment=AS142416 address=103.168.17.0/24} on-error {}
