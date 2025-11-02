:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135766 address=for_scripts/asnv4/AS135766.rsc} on-error {}
:do {add list=$AddressList comment=AS135766 address=103.127.100.0/22} on-error {}
:do {add list=$AddressList comment=AS135766 address=103.144.114.0/23} on-error {}
