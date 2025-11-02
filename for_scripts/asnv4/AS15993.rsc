:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15993 address=for_scripts/asnv4/AS15993.rsc} on-error {}
:do {add list=$AddressList comment=AS15993 address=195.35.80.0/24} on-error {}
