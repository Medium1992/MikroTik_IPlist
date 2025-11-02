:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142596 address=for_scripts/asnv4/AS142596.rsc} on-error {}
:do {add list=$AddressList comment=AS142596 address=103.170.142.0/24} on-error {}
