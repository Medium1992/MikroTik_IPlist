:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146947 address=for_scripts/asnv4/AS146947.rsc} on-error {}
:do {add list=$AddressList comment=AS146947 address=103.171.242.0/24} on-error {}
