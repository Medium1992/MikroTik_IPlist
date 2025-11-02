:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138668 address=for_scripts/asnv4/AS138668.rsc} on-error {}
:do {add list=$AddressList comment=AS138668 address=160.191.178.0/24} on-error {}
