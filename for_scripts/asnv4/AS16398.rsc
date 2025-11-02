:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16398 address=for_scripts/asnv4/AS16398.rsc} on-error {}
:do {add list=$AddressList comment=AS16398 address=12.151.37.0/24} on-error {}
