:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142526 address=for_scripts/asnv4/AS142526.rsc} on-error {}
:do {add list=$AddressList comment=AS142526 address=103.170.127.0/24} on-error {}
