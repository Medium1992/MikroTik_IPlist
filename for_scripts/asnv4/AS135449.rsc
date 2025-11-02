:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135449 address=for_scripts/asnv4/AS135449.rsc} on-error {}
:do {add list=$AddressList comment=AS135449 address=103.65.212.0/22} on-error {}
