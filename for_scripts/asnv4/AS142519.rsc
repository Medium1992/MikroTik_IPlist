:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142519 address=for_scripts/asnv4/AS142519.rsc} on-error {}
:do {add list=$AddressList comment=AS142519 address=103.170.58.0/24} on-error {}
