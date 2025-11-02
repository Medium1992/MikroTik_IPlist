:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135066 address=for_scripts/asnv4/AS135066.rsc} on-error {}
:do {add list=$AddressList comment=AS135066 address=103.208.3.0/24} on-error {}
