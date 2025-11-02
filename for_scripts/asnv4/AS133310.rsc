:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133310 address=for_scripts/asnv4/AS133310.rsc} on-error {}
:do {add list=$AddressList comment=AS133310 address=103.76.76.0/22} on-error {}
