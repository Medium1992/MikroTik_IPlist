:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138419 address=for_scripts/asnv4/AS138419.rsc} on-error {}
:do {add list=$AddressList comment=AS138419 address=103.125.32.0/23} on-error {}
