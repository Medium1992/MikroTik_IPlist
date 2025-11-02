:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15559 address=for_scripts/asnv4/AS15559.rsc} on-error {}
:do {add list=$AddressList comment=AS15559 address=195.66.117.0/24} on-error {}
