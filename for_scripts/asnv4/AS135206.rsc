:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135206 address=for_scripts/asnv4/AS135206.rsc} on-error {}
:do {add list=$AddressList comment=AS135206 address=103.186.250.0/23} on-error {}
:do {add list=$AddressList comment=AS135206 address=103.215.168.0/22} on-error {}
