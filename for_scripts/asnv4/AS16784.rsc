:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16784 address=for_scripts/asnv4/AS16784.rsc} on-error {}
:do {add list=$AddressList comment=AS16784 address=199.16.170.0/23} on-error {}
