:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149018 address=for_scripts/asnv4/AS149018.rsc} on-error {}
:do {add list=$AddressList comment=AS149018 address=103.131.82.0/24} on-error {}
:do {add list=$AddressList comment=AS149018 address=103.176.118.0/24} on-error {}
:do {add list=$AddressList comment=AS149018 address=103.88.89.0/24} on-error {}
