:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15534 address=for_scripts/asnv4/AS15534.rsc} on-error {}
:do {add list=$AddressList comment=AS15534 address=195.72.112.0/24} on-error {}
