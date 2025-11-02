:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135040 address=for_scripts/asnv4/AS135040.rsc} on-error {}
:do {add list=$AddressList comment=AS135040 address=31.56.66.0/24} on-error {}
:do {add list=$AddressList comment=AS135040 address=31.57.248.0/24} on-error {}
