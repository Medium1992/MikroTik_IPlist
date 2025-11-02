:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142613 address=for_scripts/asnv4/AS142613.rsc} on-error {}
:do {add list=$AddressList comment=AS142613 address=103.170.199.0/24} on-error {}
