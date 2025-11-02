:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135857 address=for_scripts/asnv4/AS135857.rsc} on-error {}
:do {add list=$AddressList comment=AS135857 address=103.78.184.0/24} on-error {}
