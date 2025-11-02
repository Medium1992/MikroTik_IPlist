:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142468 address=for_scripts/asnv4/AS142468.rsc} on-error {}
:do {add list=$AddressList comment=AS142468 address=103.170.46.0/23} on-error {}
