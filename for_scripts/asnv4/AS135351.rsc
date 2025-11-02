:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135351 address=for_scripts/asnv4/AS135351.rsc} on-error {}
:do {add list=$AddressList comment=AS135351 address=103.214.208.0/22} on-error {}
:do {add list=$AddressList comment=AS135351 address=144.48.152.0/22} on-error {}
