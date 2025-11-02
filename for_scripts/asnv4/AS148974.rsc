:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148974 address=for_scripts/asnv4/AS148974.rsc} on-error {}
:do {add list=$AddressList comment=AS148974 address=103.175.17.0/24} on-error {}
