:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149581 address=for_scripts/asnv4/AS149581.rsc} on-error {}
:do {add list=$AddressList comment=AS149581 address=103.187.196.0/23} on-error {}
