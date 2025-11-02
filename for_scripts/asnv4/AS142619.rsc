:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142619 address=for_scripts/asnv4/AS142619.rsc} on-error {}
:do {add list=$AddressList comment=AS142619 address=103.171.28.0/23} on-error {}
