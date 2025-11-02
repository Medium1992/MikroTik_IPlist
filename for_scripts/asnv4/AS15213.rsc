:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15213 address=for_scripts/asnv4/AS15213.rsc} on-error {}
:do {add list=$AddressList comment=AS15213 address=64.57.0.0/22} on-error {}
