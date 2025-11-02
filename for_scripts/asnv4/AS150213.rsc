:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150213 address=for_scripts/asnv4/AS150213.rsc} on-error {}
:do {add list=$AddressList comment=AS150213 address=103.246.78.0/23} on-error {}
