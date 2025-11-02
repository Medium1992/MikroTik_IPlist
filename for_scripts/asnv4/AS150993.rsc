:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150993 address=for_scripts/asnv4/AS150993.rsc} on-error {}
:do {add list=$AddressList comment=AS150993 address=103.243.19.0/24} on-error {}
