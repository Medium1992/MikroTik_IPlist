:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135243 address=for_scripts/asnv4/AS135243.rsc} on-error {}
:do {add list=$AddressList comment=AS135243 address=103.219.253.0/24} on-error {}
