:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135912 address=for_scripts/asnv4/AS135912.rsc} on-error {}
:do {add list=$AddressList comment=AS135912 address=103.90.221.0/24} on-error {}
:do {add list=$AddressList comment=AS135912 address=103.90.223.0/24} on-error {}
