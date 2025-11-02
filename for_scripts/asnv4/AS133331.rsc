:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133331 address=for_scripts/asnv4/AS133331.rsc} on-error {}
:do {add list=$AddressList comment=AS133331 address=103.225.92.0/22} on-error {}
