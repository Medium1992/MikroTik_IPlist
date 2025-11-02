:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135329 address=for_scripts/asnv4/AS135329.rsc} on-error {}
:do {add list=$AddressList comment=AS135329 address=49.229.16.0/24} on-error {}
:do {add list=$AddressList comment=AS135329 address=83.118.72.0/24} on-error {}
