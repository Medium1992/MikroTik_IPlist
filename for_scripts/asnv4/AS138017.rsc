:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138017 address=for_scripts/asnv4/AS138017.rsc} on-error {}
:do {add list=$AddressList comment=AS138017 address=103.119.253.0/24} on-error {}
