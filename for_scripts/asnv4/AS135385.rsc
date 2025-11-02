:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135385 address=for_scripts/asnv4/AS135385.rsc} on-error {}
:do {add list=$AddressList comment=AS135385 address=103.216.189.0/24} on-error {}
