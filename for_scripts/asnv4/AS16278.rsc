:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16278 address=for_scripts/asnv4/AS16278.rsc} on-error {}
:do {add list=$AddressList comment=AS16278 address=89.30.224.0/22} on-error {}
