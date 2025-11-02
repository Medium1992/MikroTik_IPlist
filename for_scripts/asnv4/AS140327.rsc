:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140327 address=for_scripts/asnv4/AS140327.rsc} on-error {}
:do {add list=$AddressList comment=AS140327 address=103.16.64.0/22} on-error {}
