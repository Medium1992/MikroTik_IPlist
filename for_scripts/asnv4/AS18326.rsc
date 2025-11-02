:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18326 address=for_scripts/asnv4/AS18326.rsc} on-error {}
:do {add list=$AddressList comment=AS18326 address=218.236.2.0/24} on-error {}
:do {add list=$AddressList comment=AS18326 address=222.107.151.0/24} on-error {}
:do {add list=$AddressList comment=AS18326 address=61.41.168.0/24} on-error {}
