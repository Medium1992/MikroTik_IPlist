:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149589 address=for_scripts/asnv4/AS149589.rsc} on-error {}
:do {add list=$AddressList comment=AS149589 address=103.190.52.0/23} on-error {}
