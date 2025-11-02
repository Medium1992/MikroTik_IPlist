:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150366 address=for_scripts/asnv4/AS150366.rsc} on-error {}
:do {add list=$AddressList comment=AS150366 address=103.134.234.0/23} on-error {}
