:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149326 address=for_scripts/asnv4/AS149326.rsc} on-error {}
:do {add list=$AddressList comment=AS149326 address=103.178.222.0/24} on-error {}
