:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149917 address=for_scripts/asnv4/AS149917.rsc} on-error {}
:do {add list=$AddressList comment=AS149917 address=103.191.116.0/23} on-error {}
