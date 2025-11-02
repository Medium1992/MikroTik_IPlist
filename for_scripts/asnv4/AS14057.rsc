:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14057 address=for_scripts/asnv4/AS14057.rsc} on-error {}
:do {add list=$AddressList comment=AS14057 address=65.118.107.0/24} on-error {}
:do {add list=$AddressList comment=AS14057 address=68.187.23.0/24} on-error {}
