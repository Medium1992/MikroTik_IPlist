:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140730 address=for_scripts/asnv4/AS140730.rsc} on-error {}
:do {add list=$AddressList comment=AS140730 address=103.152.55.0/24} on-error {}
