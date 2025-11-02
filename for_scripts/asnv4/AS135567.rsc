:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135567 address=for_scripts/asnv4/AS135567.rsc} on-error {}
:do {add list=$AddressList comment=AS135567 address=103.123.112.0/22} on-error {}
