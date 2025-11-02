:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15144 address=for_scripts/asnv4/AS15144.rsc} on-error {}
:do {add list=$AddressList comment=AS15144 address=69.67.192.0/20} on-error {}
