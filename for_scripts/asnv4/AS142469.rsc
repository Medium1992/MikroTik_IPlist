:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142469 address=for_scripts/asnv4/AS142469.rsc} on-error {}
:do {add list=$AddressList comment=AS142469 address=103.189.184.0/24} on-error {}
:do {add list=$AddressList comment=AS142469 address=160.30.242.0/24} on-error {}
