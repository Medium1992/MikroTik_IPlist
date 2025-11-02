:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135796 address=for_scripts/asnv4/AS135796.rsc} on-error {}
:do {add list=$AddressList comment=AS135796 address=103.129.64.0/22} on-error {}
