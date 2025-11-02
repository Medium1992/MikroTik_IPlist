:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19439 address=for_scripts/asnv4/AS19439.rsc} on-error {}
:do {add list=$AddressList comment=AS19439 address=38.135.71.0/24} on-error {}
