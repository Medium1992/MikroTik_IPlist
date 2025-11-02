:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135662 address=for_scripts/asnv4/AS135662.rsc} on-error {}
:do {add list=$AddressList comment=AS135662 address=103.118.162.0/23} on-error {}
:do {add list=$AddressList comment=AS135662 address=103.78.108.0/23} on-error {}
