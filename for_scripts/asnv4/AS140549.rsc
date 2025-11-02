:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140549 address=for_scripts/asnv4/AS140549.rsc} on-error {}
:do {add list=$AddressList comment=AS140549 address=103.13.182.0/24} on-error {}
:do {add list=$AddressList comment=AS140549 address=157.15.213.0/24} on-error {}
