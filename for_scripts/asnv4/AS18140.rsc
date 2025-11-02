:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18140 address=for_scripts/asnv4/AS18140.rsc} on-error {}
:do {add list=$AddressList comment=AS18140 address=104.145.16.0/20} on-error {}
