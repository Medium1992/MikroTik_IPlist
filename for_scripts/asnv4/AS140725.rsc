:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140725 address=for_scripts/asnv4/AS140725.rsc} on-error {}
:do {add list=$AddressList comment=AS140725 address=103.152.53.0/24} on-error {}
