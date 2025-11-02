:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135910 address=for_scripts/asnv4/AS135910.rsc} on-error {}
:do {add list=$AddressList comment=AS135910 address=103.150.240.0/24} on-error {}
