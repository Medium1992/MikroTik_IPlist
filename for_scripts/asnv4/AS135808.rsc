:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135808 address=for_scripts/asnv4/AS135808.rsc} on-error {}
:do {add list=$AddressList comment=AS135808 address=103.103.174.0/24} on-error {}
:do {add list=$AddressList comment=AS135808 address=103.119.254.0/23} on-error {}
:do {add list=$AddressList comment=AS135808 address=103.78.221.0/24} on-error {}
