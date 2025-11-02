:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142581 address=for_scripts/asnv4/AS142581.rsc} on-error {}
:do {add list=$AddressList comment=AS142581 address=103.170.18.0/23} on-error {}
