:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142407 address=for_scripts/asnv4/AS142407.rsc} on-error {}
:do {add list=$AddressList comment=AS142407 address=103.168.8.0/24} on-error {}
