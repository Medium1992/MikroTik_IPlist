:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135731 address=for_scripts/asnv4/AS135731.rsc} on-error {}
:do {add list=$AddressList comment=AS135731 address=103.174.76.0/23} on-error {}
