:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135024 address=for_scripts/asnv4/AS135024.rsc} on-error {}
:do {add list=$AddressList comment=AS135024 address=103.226.123.0/24} on-error {}
