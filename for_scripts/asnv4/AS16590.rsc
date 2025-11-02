:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16590 address=for_scripts/asnv4/AS16590.rsc} on-error {}
:do {add list=$AddressList comment=AS16590 address=69.74.90.0/24} on-error {}
