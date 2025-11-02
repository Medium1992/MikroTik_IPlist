:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150444 address=for_scripts/asnv4/AS150444.rsc} on-error {}
:do {add list=$AddressList comment=AS150444 address=103.101.152.0/24} on-error {}
