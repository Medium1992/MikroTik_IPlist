:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13534 address=for_scripts/asnv4/AS13534.rsc} on-error {}
:do {add list=$AddressList comment=AS13534 address=104.171.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13534 address=107.191.192.0/20} on-error {}
