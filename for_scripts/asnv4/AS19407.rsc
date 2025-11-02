:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19407 address=for_scripts/asnv4/AS19407.rsc} on-error {}
:do {add list=$AddressList comment=AS19407 address=65.216.219.0/24} on-error {}
