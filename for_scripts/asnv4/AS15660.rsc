:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15660 address=for_scripts/asnv4/AS15660.rsc} on-error {}
:do {add list=$AddressList comment=AS15660 address=195.35.99.0/24} on-error {}
