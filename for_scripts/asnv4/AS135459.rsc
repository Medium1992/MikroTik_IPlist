:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135459 address=for_scripts/asnv4/AS135459.rsc} on-error {}
:do {add list=$AddressList comment=AS135459 address=103.68.0.0/23} on-error {}
:do {add list=$AddressList comment=AS135459 address=103.68.3.0/24} on-error {}
