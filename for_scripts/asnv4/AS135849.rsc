:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135849 address=for_scripts/asnv4/AS135849.rsc} on-error {}
:do {add list=$AddressList comment=AS135849 address=103.81.188.0/22} on-error {}
