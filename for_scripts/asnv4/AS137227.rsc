:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137227 address=for_scripts/asnv4/AS137227.rsc} on-error {}
:do {add list=$AddressList comment=AS137227 address=103.182.152.0/24} on-error {}
