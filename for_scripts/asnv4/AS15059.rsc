:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15059 address=for_scripts/asnv4/AS15059.rsc} on-error {}
:do {add list=$AddressList comment=AS15059 address=12.150.15.0/24} on-error {}
