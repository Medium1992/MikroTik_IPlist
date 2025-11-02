:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135212 address=for_scripts/asnv4/AS135212.rsc} on-error {}
:do {add list=$AddressList comment=AS135212 address=103.104.180.0/22} on-error {}
:do {add list=$AddressList comment=AS135212 address=103.163.9.0/24} on-error {}
:do {add list=$AddressList comment=AS135212 address=103.221.76.0/22} on-error {}
:do {add list=$AddressList comment=AS135212 address=103.85.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135212 address=45.252.76.0/22} on-error {}
