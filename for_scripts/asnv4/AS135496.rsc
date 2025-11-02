:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135496 address=for_scripts/asnv4/AS135496.rsc} on-error {}
:do {add list=$AddressList comment=AS135496 address=103.101.254.0/23} on-error {}
:do {add list=$AddressList comment=AS135496 address=103.219.236.0/23} on-error {}
