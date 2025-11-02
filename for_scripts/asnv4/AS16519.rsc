:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16519 address=for_scripts/asnv4/AS16519.rsc} on-error {}
:do {add list=$AddressList comment=AS16519 address=132.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16519 address=140.226.0.0/16} on-error {}
