:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135033 address=for_scripts/asnv4/AS135033.rsc} on-error {}
:do {add list=$AddressList comment=AS135033 address=103.206.192.0/22} on-error {}
