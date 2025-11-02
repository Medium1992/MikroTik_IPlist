:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149016 address=for_scripts/asnv4/AS149016.rsc} on-error {}
:do {add list=$AddressList comment=AS149016 address=103.176.80.0/23} on-error {}
