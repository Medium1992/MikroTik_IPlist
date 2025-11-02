:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140267 address=for_scripts/asnv4/AS140267.rsc} on-error {}
:do {add list=$AddressList comment=AS140267 address=103.191.158.0/23} on-error {}
