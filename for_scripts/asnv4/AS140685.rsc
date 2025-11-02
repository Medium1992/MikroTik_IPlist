:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140685 address=for_scripts/asnv4/AS140685.rsc} on-error {}
:do {add list=$AddressList comment=AS140685 address=103.151.187.0/24} on-error {}
