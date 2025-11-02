:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135397 address=for_scripts/asnv4/AS135397.rsc} on-error {}
:do {add list=$AddressList comment=AS135397 address=103.219.242.0/23} on-error {}
