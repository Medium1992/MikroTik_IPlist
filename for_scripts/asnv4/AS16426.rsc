:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16426 address=for_scripts/asnv4/AS16426.rsc} on-error {}
:do {add list=$AddressList comment=AS16426 address=206.211.160.0/19} on-error {}
