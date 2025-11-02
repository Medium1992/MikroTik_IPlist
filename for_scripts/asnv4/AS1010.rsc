:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1010 address=for_scripts/asnv4/AS1010.rsc} on-error {}
:do {add list=$AddressList comment=AS1010 address=36.140.219.0/24} on-error {}
:do {add list=$AddressList comment=AS1010 address=69.57.127.0/24} on-error {}
