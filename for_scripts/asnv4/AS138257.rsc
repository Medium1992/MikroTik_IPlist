:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138257 address=for_scripts/asnv4/AS138257.rsc} on-error {}
:do {add list=$AddressList comment=AS138257 address=103.154.246.0/23} on-error {}
:do {add list=$AddressList comment=AS138257 address=103.69.4.0/22} on-error {}
:do {add list=$AddressList comment=AS138257 address=157.119.88.0/22} on-error {}
