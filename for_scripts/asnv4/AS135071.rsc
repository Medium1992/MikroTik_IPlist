:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135071 address=for_scripts/asnv4/AS135071.rsc} on-error {}
:do {add list=$AddressList comment=AS135071 address=103.208.132.0/22} on-error {}
:do {add list=$AddressList comment=AS135071 address=137.59.152.0/24} on-error {}
:do {add list=$AddressList comment=AS135071 address=137.59.154.0/23} on-error {}
