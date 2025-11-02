:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135002 address=for_scripts/asnv4/AS135002.rsc} on-error {}
:do {add list=$AddressList comment=AS135002 address=103.139.114.0/23} on-error {}
:do {add list=$AddressList comment=AS135002 address=103.205.76.0/23} on-error {}
