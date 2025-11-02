:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18254 address=for_scripts/asnv4/AS18254.rsc} on-error {}
:do {add list=$AddressList comment=AS18254 address=103.213.245.0/24} on-error {}
:do {add list=$AddressList comment=AS18254 address=144.48.5.0/24} on-error {}
