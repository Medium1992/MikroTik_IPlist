:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142636 address=for_scripts/asnv4/AS142636.rsc} on-error {}
:do {add list=$AddressList comment=AS142636 address=36.50.59.0/24} on-error {}
