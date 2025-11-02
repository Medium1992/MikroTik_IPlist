:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135691 address=for_scripts/asnv4/AS135691.rsc} on-error {}
:do {add list=$AddressList comment=AS135691 address=103.211.8.0/22} on-error {}
