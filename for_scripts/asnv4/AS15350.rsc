:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15350 address=for_scripts/asnv4/AS15350.rsc} on-error {}
:do {add list=$AddressList comment=AS15350 address=69.57.16.0/20} on-error {}
