:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16822 address=for_scripts/asnv4/AS16822.rsc} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.144.0/20} on-error {}
