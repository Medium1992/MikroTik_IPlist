:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135911 address=for_scripts/asnv4/AS135911.rsc} on-error {}
:do {add list=$AddressList comment=AS135911 address=103.89.120.0/22} on-error {}
