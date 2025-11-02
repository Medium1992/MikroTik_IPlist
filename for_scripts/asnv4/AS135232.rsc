:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135232 address=for_scripts/asnv4/AS135232.rsc} on-error {}
:do {add list=$AddressList comment=AS135232 address=103.133.244.0/23} on-error {}
:do {add list=$AddressList comment=AS135232 address=103.149.20.0/23} on-error {}
:do {add list=$AddressList comment=AS135232 address=103.158.214.0/24} on-error {}
:do {add list=$AddressList comment=AS135232 address=103.163.166.0/23} on-error {}
:do {add list=$AddressList comment=AS135232 address=103.221.208.0/22} on-error {}
:do {add list=$AddressList comment=AS135232 address=165.99.54.0/23} on-error {}
