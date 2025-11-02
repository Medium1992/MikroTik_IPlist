:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138052 address=for_scripts/asnv4/AS138052.rsc} on-error {}
:do {add list=$AddressList comment=AS138052 address=103.121.33.0/24} on-error {}
