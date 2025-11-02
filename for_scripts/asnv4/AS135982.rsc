:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135982 address=for_scripts/asnv4/AS135982.rsc} on-error {}
:do {add list=$AddressList comment=AS135982 address=103.142.22.0/23} on-error {}
