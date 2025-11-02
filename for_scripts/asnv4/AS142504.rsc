:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142504 address=for_scripts/asnv4/AS142504.rsc} on-error {}
:do {add list=$AddressList comment=AS142504 address=103.170.40.0/24} on-error {}
