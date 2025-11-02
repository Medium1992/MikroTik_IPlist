:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18131 address=for_scripts/asnv4/AS18131.rsc} on-error {}
:do {add list=$AddressList comment=AS18131 address=192.47.166.0/24} on-error {}
