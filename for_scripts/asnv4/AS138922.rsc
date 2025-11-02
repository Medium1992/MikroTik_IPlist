:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138922 address=for_scripts/asnv4/AS138922.rsc} on-error {}
:do {add list=$AddressList comment=AS138922 address=103.135.12.0/24} on-error {}
