:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132454 address=for_scripts/asnv4/AS132454.rsc} on-error {}
:do {add list=$AddressList comment=AS132454 address=103.21.168.0/24} on-error {}
:do {add list=$AddressList comment=AS132454 address=103.21.170.0/24} on-error {}
