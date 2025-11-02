:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135685 address=for_scripts/asnv4/AS135685.rsc} on-error {}
:do {add list=$AddressList comment=AS135685 address=165.99.52.0/23} on-error {}
