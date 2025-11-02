:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197455 address=for_scripts/asnv4/AS197455.rsc} on-error {}
:do {add list=$AddressList comment=AS197455 address=149.50.100.0/24} on-error {}
