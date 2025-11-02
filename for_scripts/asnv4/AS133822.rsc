:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133822 address=for_scripts/asnv4/AS133822.rsc} on-error {}
:do {add list=$AddressList comment=AS133822 address=103.156.130.0/24} on-error {}
:do {add list=$AddressList comment=AS133822 address=103.54.225.0/24} on-error {}
