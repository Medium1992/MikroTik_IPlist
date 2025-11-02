:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135416 address=for_scripts/asnv4/AS135416.rsc} on-error {}
:do {add list=$AddressList comment=AS135416 address=103.218.164.0/24} on-error {}
