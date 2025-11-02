:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150592 address=for_scripts/asnv4/AS150592.rsc} on-error {}
:do {add list=$AddressList comment=AS150592 address=103.91.226.0/23} on-error {}
