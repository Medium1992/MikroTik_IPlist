:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1145 address=for_scripts/asnv4/AS1145.rsc} on-error {}
:do {add list=$AddressList comment=AS1145 address=145.97.32.0/20} on-error {}
