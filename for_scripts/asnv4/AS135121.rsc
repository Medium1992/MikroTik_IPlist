:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135121 address=for_scripts/asnv4/AS135121.rsc} on-error {}
:do {add list=$AddressList comment=AS135121 address=103.209.243.0/24} on-error {}
