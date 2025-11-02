:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135266 address=for_scripts/asnv4/AS135266.rsc} on-error {}
:do {add list=$AddressList comment=AS135266 address=103.92.116.0/23} on-error {}
:do {add list=$AddressList comment=AS135266 address=157.119.116.0/22} on-error {}
