:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149669 address=for_scripts/asnv4/AS149669.rsc} on-error {}
:do {add list=$AddressList comment=AS149669 address=103.185.50.0/23} on-error {}
