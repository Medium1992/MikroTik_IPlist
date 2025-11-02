:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135158 address=for_scripts/asnv4/AS135158.rsc} on-error {}
:do {add list=$AddressList comment=AS135158 address=103.211.92.0/22} on-error {}
:do {add list=$AddressList comment=AS135158 address=103.69.78.0/23} on-error {}
:do {add list=$AddressList comment=AS135158 address=160.202.56.0/22} on-error {}
:do {add list=$AddressList comment=AS135158 address=160.250.174.0/24} on-error {}
