:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133131 address=for_scripts/asnv4/AS133131.rsc} on-error {}
:do {add list=$AddressList comment=AS133131 address=103.167.252.0/23} on-error {}
