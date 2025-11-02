:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135563 address=for_scripts/asnv4/AS135563.rsc} on-error {}
:do {add list=$AddressList comment=AS135563 address=103.134.150.0/23} on-error {}
