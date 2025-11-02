:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135494 address=for_scripts/asnv4/AS135494.rsc} on-error {}
:do {add list=$AddressList comment=AS135494 address=103.219.232.0/23} on-error {}
