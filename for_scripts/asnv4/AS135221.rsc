:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135221 address=for_scripts/asnv4/AS135221.rsc} on-error {}
:do {add list=$AddressList comment=AS135221 address=103.181.156.0/23} on-error {}
