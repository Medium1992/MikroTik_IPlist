:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132727 address=for_scripts/asnv4/AS132727.rsc} on-error {}
:do {add list=$AddressList comment=AS132727 address=103.73.228.0/22} on-error {}
