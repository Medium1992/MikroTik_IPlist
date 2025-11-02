:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138720 address=for_scripts/asnv4/AS138720.rsc} on-error {}
:do {add list=$AddressList comment=AS138720 address=103.138.44.0/23} on-error {}
:do {add list=$AddressList comment=AS138720 address=103.169.82.0/23} on-error {}
:do {add list=$AddressList comment=AS138720 address=103.169.84.0/23} on-error {}
:do {add list=$AddressList comment=AS138720 address=103.171.206.0/23} on-error {}
:do {add list=$AddressList comment=AS138720 address=103.172.82.0/23} on-error {}
