:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135986 address=for_scripts/asnv4/AS135986.rsc} on-error {}
:do {add list=$AddressList comment=AS135986 address=103.142.136.0/23} on-error {}
