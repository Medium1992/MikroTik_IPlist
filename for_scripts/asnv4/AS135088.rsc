:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135088 address=for_scripts/asnv4/AS135088.rsc} on-error {}
:do {add list=$AddressList comment=AS135088 address=103.208.199.0/24} on-error {}
