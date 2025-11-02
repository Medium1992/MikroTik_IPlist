:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15223 address=for_scripts/asnv4/AS15223.rsc} on-error {}
:do {add list=$AddressList comment=AS15223 address=64.64.64.0/19} on-error {}
